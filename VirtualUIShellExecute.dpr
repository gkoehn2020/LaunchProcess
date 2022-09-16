program VirtualUIShellExecute;

uses
  VirtualUI_AutoRun,
  Vcl.Forms,
  VirtualUIShellExecute.Main in 'VirtualUIShellExecute.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
