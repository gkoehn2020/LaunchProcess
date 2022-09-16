unit VirtualUIShellExecute.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Winapi.ShellAPI,
  Vcl.ExtDlgs, Vcl.ComCtrls, Vcl.FileCtrl;

type
  TForm1 = class(TForm)
    OpenTextFileDialog1: TOpenTextFileDialog;
    SaveTextFileDialog1: TSaveTextFileDialog;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    edtFileName: TLabeledEdit;
    btnSelectExeFile: TBitBtn;
    btnExecuteExeFile: TBitBtn;
    dlgSelectExecutableFile: TOpenDialog;
    grpDialogs: TGroupBox;
    btnDlgOpen: TBitBtn;
    btnDlgSave: TBitBtn;
    Memo1: TMemo;
    grpTransferUpload: TGroupBox;
    edtUploadTargetFolder: TLabeledEdit;
    btnUploadSelectDir: TBitBtn;
    btnUploadFile: TBitBtn;
    grpTransferDownload: TGroupBox;
    edtDownloadFile: TLabeledEdit;
    btnDownloadSelectFile: TBitBtn;
    btnDownloadFile: TBitBtn;
    dlgSelectDownloadFile: TOpenDialog;
    Panel1: TPanel;
    chkStdDialogs: TCheckBox;
    grpExecMethod: TRadioGroup;
    edtFileArgs: TLabeledEdit;
    edtWorkDir: TLabeledEdit;
    btnWorkDir: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure btnSelectExeFileClick(Sender: TObject);
    procedure btnExecuteExeFileClick(Sender: TObject);
    procedure chkStdDialogsClick(Sender: TObject);
    procedure btnDlgOpenClick(Sender: TObject);
    procedure btnDlgSaveClick(Sender: TObject);
    procedure btnTransferUploadClick(Sender: TObject);
    procedure btnUploadSelectDirClick(Sender: TObject);
    procedure btnUploadFileClick(Sender: TObject);
    procedure btnDownloadFileClick(Sender: TObject);
    procedure btnDownloadSelectFileClick(Sender: TObject);
    procedure btnWorkDirClick(Sender: TObject);
  private
    { Private declarations }
    procedure VirtualUI_UploadEnd(Sender: TObject; const FileName: string);
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses VirtualUI_SDK;

{$R *.dfm}

procedure TForm1.btnDlgOpenClick(Sender: TObject);
begin
  if OpenTextFileDialog1.Execute then
    Memo1.Lines.LoadFromFile(OpenTextFileDialog1.FileName);
end;

procedure TForm1.btnDlgSaveClick(Sender: TObject);
begin
  if SaveTextFileDialog1.Execute then
  begin
    if chkStdDialogs.Checked or not VirtualUI.Enabled then
      Memo1.Lines.SaveToFile(SaveTextFileDialog1.FileName) else
      VirtualUI.DownloadFile(SaveTextFileDialog1.FileName);
  end;
end;

procedure TForm1.btnDownloadFileClick(Sender: TObject);
begin
  if VirtualUI.Enabled then
    VirtualUI.DownloadFile(edtDownloadFile.Text);
end;

procedure TForm1.btnDownloadSelectFileClick(Sender: TObject);
begin
  if dlgSelectDownloadFile.Execute then
    edtDownloadFile.Text := dlgSelectDownloadFile.FileName;
end;

procedure TForm1.btnExecuteExeFileClick(Sender: TObject);
var
  NameW, ArgsW, PathW: string;
  NameA, ArgsA, PathA: AnsiString;
  SI: TStartupInfo;
  PI: TProcessInformation;
begin
  NameW := edtFileName.Text;
  ArgsW := edtFileArgs.Text;
  PathW := edtWorkDir.Text;
  NameA := NameW;
  ArgsA := ArgsW;
  PathA := PathW;
  case grpExecMethod.ItemIndex of
    1:
    begin
      FillChar(SI, SizeOf(SI), 0);
      FillChar(PI, SizeOf(PI), 0);
      SI.cb := SizeOf(SI);
      SI.wShowWindow := SW_NORMAL;
      NameW := '"' + NameW + '" ' + ArgsW;
      if not CreateProcess(nil, PWideChar(NameW), nil, nil, False, 0, nil, PWideChar(PathW), SI, PI) then
        RaiseLastOSError;
    end;
    2:
    begin
      NameA := '"' + NameA + '" ' + ArgsA;
      if not (WinExec(PAnsiChar(NameA), SW_NORMAL) > 31) then
        RaiseLastOSError;
    end;
    else
      ShellExecute(Handle, 'open', PWideChar(NameW), PWideChar(ArgsW), PWideChar(PathW), SW_NORMAL);
  end;
end;

procedure TForm1.btnSelectExeFileClick(Sender: TObject);
begin
  if dlgSelectExecutableFile.Execute then
  begin
    edtFileName.Text := dlgSelectExecutableFile.FileName;
    edtWorkDir.Text := ExtractFilePath(edtFileName.Text);
  end;
end;

procedure TForm1.btnTransferUploadClick(Sender: TObject);
begin
  if VirtualUI.Enabled then
    VirtualUI.UploadFile('');
end;

procedure TForm1.btnUploadFileClick(Sender: TObject);
begin
  if VirtualUI.Enabled then
    VirtualUI.UploadFile(edtUploadTargetFolder.Text);
end;

procedure TForm1.btnUploadSelectDirClick(Sender: TObject);
var
  S: string;
begin
  S := edtUploadTargetFolder.Text;
  if SelectDirectory(S, [], 0) then
    edtUploadTargetFolder.Text := S;
end;

procedure TForm1.btnWorkDirClick(Sender: TObject);
var
  S: string;
begin
  S := edtWorkDir.Text;
  if SelectDirectory(S, [], 0) then
    edtWorkDir.Text := S;
end;

procedure TForm1.chkStdDialogsClick(Sender: TObject);
begin
  if VirtualUI.Enabled then
    VirtualUI.StdDialogs := chkStdDialogs.Checked;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Caption := Format('[%d] %s', [GetCurrentProcessId, Caption]);
  edtFileName.Text := Application.ExeName;
  edtWorkDir.Text := ExtractFilePath(edtFileName.Text);
  edtUploadTargetFolder.Text := ExtractFilePath(Application.ExeName);
  edtDownloadFile.Text := Application.ExeName;
  PageControl1.ActivePageIndex := 0;
  if VirtualUI.Enabled then
  begin
    VirtualUI.AllowExecute('.+\.exe');
    VirtualUI.OnUploadEnd := VirtualUI_UploadEnd;
  end;
end;

procedure TForm1.VirtualUI_UploadEnd(Sender: TObject; const FileName: string);
begin
  ShowMessage('File received: ' + FileName);
end;

end.
