object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'ShellExecute & FileUpload/FileDownload Demo'
  ClientHeight = 402
  ClientWidth = 564
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 564
    Height = 376
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Execute'
      object edtFileName: TLabeledEdit
        Left = 7
        Top = 24
        Width = 486
        Height = 21
        EditLabel.Width = 47
        EditLabel.Height = 13
        EditLabel.Caption = 'FileName:'
        TabOrder = 0
      end
      object btnSelectExeFile: TBitBtn
        Left = 493
        Top = 24
        Width = 25
        Height = 22
        Hint = 'Select a VirtualUI executable file'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF75848F66808F
          607987576E7B4E626F4456613948522E3A43252E351B222914191E0E12160E13
          18FF00FFFF00FFFF00FF77879289A1AB6AB2D4008FCD008FCD008FCD048CC708
          88BE0F82B4157CA91B779F1F7296224B5C87A2ABFF00FFFF00FF7A8A957EBED3
          8AA4AE7EDCFF5FCFFF55CBFF4CC4FA41BCF537B3F02EAAEB24A0E5138CD42367
          805E696DFF00FFFF00FF7D8E9879D2EC8BA4AD89C2CE71D8FF65D3FF5CCEFF51
          C9FE49C1FA3FB9F534B0EE29A8E91085CD224B5B98B2BAFF00FF80919C81D7EF
          7DC5E08CA6B080DDFE68D3FF67D4FF62D1FF58CDFF4EC7FC46BEF73BB6F231AC
          EC2569817A95A1FF00FF83959F89DCF18CE2FF8DA8B18CBAC774D8FF67D4FF67
          D4FF67D4FF5FD0FF54CDFF4BC5FC41BBF72EA2DB51677498B2BA869AA392E1F2
          98E8FD80C4DE8EA7B081DEFD84E0FF84E0FF84E0FF84E0FF81DFFF7BDDFF74D8
          FF6BD6FF56A9D18F9BA4889CA59AE6F39FEBFB98E8FE8BACB98BACB98AAAB788
          A6B386A3AF839FAA819AA67F95A17C919D7A8E99798B957788938BA0A8A0EAF6
          A6EEF99FEBFB98E8FE7ADAFF67D4FF67D4FF67D4FF67D4FF67D4FF67D4FF7788
          93FF00FFFF00FFFF00FF8EA2ABA7EEF6ABF0F7A6EEF99FEBFB98E8FD71D4FB89
          9EA78699A382949F7E909A7A8C97778893FF00FFFF00FFFF00FF8FA4ACA0D2DA
          ABF0F7ABF0F7A6EEF99FEBFB8DA1AAB5CBD0FF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFBDCED48FA4AC8FA4AC8FA4AC8FA4AC8FA4ACB5CBD0FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = btnSelectExeFileClick
      end
      object btnExecuteExeFile: TBitBtn
        Left = 517
        Top = 24
        Width = 25
        Height = 22
        Hint = 'ShellExecute...'
        Glyph.Data = {
          06030000424D06030000000000003600000028000000100000000F0000000100
          180000000000D0020000C30E0000C30E00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FF78AC725F975663965B689960568E4C54914BFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF64A25F41893BBAC8B5E3DFE2E9
          E4EAE4E1E5D8D8D8C5CBC5769F713B8536FF00FFFF00FFFF00FFFF00FFFF00FF
          72AC6E54954FF5EEF4FFF4FFDAE3DAE0E6E0EFEBEFE8E5E8E7E1E7F1E3F2BAC2
          B73C8337FF00FFFF00FFFF00FF8AB9864C9446FDFAFCFFFDFFFFFBFF7ABB7A4B
          A54BD0E7D0FDFAFDEDEDEDDDE0DEF3E4F3AABCA7458D41FF00FFFF00FF408D3A
          DBE9D6FFFFFFFFFEFFFFFFFF74B9740072003E9F3ED8EED8FFFCFFF0F1F0E1E1
          DFEBE1ED5F995DFF00FF8FBC8B64A25DFFFFFFFFFFFFFFFFFFFFFFFF7EBF7E05
          79050074004BA74BD8EED8FEFCFEEBEBEAEBE4EBB2C1B04D924668A562CBE1C7
          FFFFFFFEFDFEFFFFFFFFFFFF7DBE7D067A06007A0000790049A549D8ECD8F8F4
          F8E7E4E8DBD6D95F9A56579A50F0F7EFFFFFFFFDFDFDFFFFFFFFFFFF7DBD7D05
          7C05007E00007600007A00A5D3A5FBF9FBE8E7E8EAE0EB74A2695C9D55E2EEE1
          FFFFFFFDFDFDFFFFFFFFFFFF7DBE7D067C060074000E7B0E7CBC7CEDF6EDF8F7
          F8EBEAECE4DFE35E9A5784B37D80B37DFFFFFFFEFEFEFFFFFFFFFFFF7CBD7C00
          72000C750C81C081FAFEFAFFFFFFF2F4F2F3EEF4C9D1C6418E3EFF00FF458C3F
          F5FAF3FFFFFFFFFEFFFFFFFF6EB46E0A760A7DBB7DF9FDF9FFFFFFFDFDFDF2F2
          F2FFF4FF6FA369FF00FFFF00FF609E5A589952FFFFFFFFFFFFFFFEFF9AC99A87
          C187F2F9F2FFFFFFFDFDFDFDFEFDFFFDFFD8DCD5599B54FF00FFFF00FFFF00FF
          589952E2F4E0FFFFFFFFFFFFF2F8F2FEFFFEFFFFFFFFFFFFFFFFFFFFFFFFE0EA
          DD51954CFF00FFFF00FFFF00FFFF00FFFF00FF4B9046A4CD9EF7FFF5FFFFFFFF
          FFFFFFFFFFFFFFFFF0F5EC9BC19551954BFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF9BC297609E5B5F9D5A6AA5646AA46656965076AB718EBA8BFF00
          FFFF00FFFF00FFFF00FF}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnExecuteExeFileClick
      end
      object grpExecMethod: TRadioGroup
        Left = 3
        Top = 147
        Width = 539
        Height = 49
        Caption = 'API'
        Columns = 3
        ItemIndex = 0
        Items.Strings = (
          'ShellExecute'
          'CreateProcess'
          'WinExecute')
        TabOrder = 3
      end
      object edtFileArgs: TLabeledEdit
        Left = 7
        Top = 64
        Width = 486
        Height = 21
        EditLabel.Width = 56
        EditLabel.Height = 13
        EditLabel.Caption = 'Arguments:'
        TabOrder = 4
      end
      object edtWorkDir: TLabeledEdit
        Left = 7
        Top = 104
        Width = 486
        Height = 21
        EditLabel.Width = 90
        EditLabel.Height = 13
        EditLabel.Caption = 'Working Directory:'
        TabOrder = 5
      end
      object btnWorkDir: TBitBtn
        Left = 493
        Top = 104
        Width = 25
        Height = 22
        Hint = 'Select a VirtualUI executable file'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF75848F66808F
          607987576E7B4E626F4456613948522E3A43252E351B222914191E0E12160E13
          18FF00FFFF00FFFF00FF77879289A1AB6AB2D4008FCD008FCD008FCD048CC708
          88BE0F82B4157CA91B779F1F7296224B5C87A2ABFF00FFFF00FF7A8A957EBED3
          8AA4AE7EDCFF5FCFFF55CBFF4CC4FA41BCF537B3F02EAAEB24A0E5138CD42367
          805E696DFF00FFFF00FF7D8E9879D2EC8BA4AD89C2CE71D8FF65D3FF5CCEFF51
          C9FE49C1FA3FB9F534B0EE29A8E91085CD224B5B98B2BAFF00FF80919C81D7EF
          7DC5E08CA6B080DDFE68D3FF67D4FF62D1FF58CDFF4EC7FC46BEF73BB6F231AC
          EC2569817A95A1FF00FF83959F89DCF18CE2FF8DA8B18CBAC774D8FF67D4FF67
          D4FF67D4FF5FD0FF54CDFF4BC5FC41BBF72EA2DB51677498B2BA869AA392E1F2
          98E8FD80C4DE8EA7B081DEFD84E0FF84E0FF84E0FF84E0FF81DFFF7BDDFF74D8
          FF6BD6FF56A9D18F9BA4889CA59AE6F39FEBFB98E8FE8BACB98BACB98AAAB788
          A6B386A3AF839FAA819AA67F95A17C919D7A8E99798B957788938BA0A8A0EAF6
          A6EEF99FEBFB98E8FE7ADAFF67D4FF67D4FF67D4FF67D4FF67D4FF67D4FF7788
          93FF00FFFF00FFFF00FF8EA2ABA7EEF6ABF0F7A6EEF99FEBFB98E8FD71D4FB89
          9EA78699A382949F7E909A7A8C97778893FF00FFFF00FFFF00FF8FA4ACA0D2DA
          ABF0F7ABF0F7A6EEF99FEBFB8DA1AAB5CBD0FF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFBDCED48FA4AC8FA4AC8FA4AC8FA4AC8FA4ACB5CBD0FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = btnWorkDirClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dialogs'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object grpDialogs: TGroupBox
        Left = 0
        Top = 0
        Width = 556
        Height = 57
        Align = alTop
        Caption = 'Open/Save Text Files'
        TabOrder = 0
        object btnDlgOpen: TBitBtn
          Left = 359
          Top = 26
          Width = 89
          Height = 25
          Caption = 'Open File'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C30E0000C30E00000000000000000000FF00FF9E8D80
            634935634935634935634935634935634935634935634935634935FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF9B8A7DFCFAF8D9C0AED5BCABCFB7A6C8B1A0C1
            AB9BBBA696B7A293634935FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9B8A7D
            FEFEFEFBF8F7F6F1EDF1E8E1EBDED6E5D5C9E1CDBEBCA596634935FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FF9E8D80FFFFFFFEFDFDFAF7F5F5EFEAF0E6DFEB
            DDD3E5D4C7C1AA9B634935FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA29184
            FFFFFFFFFFFFFDFDFBF9F5F3F4EDE8EFE4DCE9DBD0C8B1A1634935FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFA79588FFFFFFFFFFFFFFFFFFFCFBFAF9F4F1F3
            ECE6EDE3DACFB7A6634935FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAB9A8C
            FFFFFFFFFFFFFFFFFFFFFFFFFCFAF8F7F3EFF2EAE4D5BCAB634935FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFB09E90FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFB
            F9F7F6F1EDD9C0AE634935FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB3A294
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFDC4AD9DC3AB9C644A36FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFB6A496FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9
            988A644A36644A36644A36FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB6A496
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE9C8ED4C5BA644A36FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFB6A496FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2
            A092644A36FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB6A496
            B6A496B6A496B6A496B6A496B6A496B5A395FF00FFFF00FF8E6A5391684F9367
            4CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFC5C8C58D6B5490694FFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FF957460BDBBB5FF00FFD3E0E2A69182C5C7C49474
            5FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCAD3D1A6
            9181A18978AA9587BDBCB5FF00FFFF00FFFF00FFFF00FFFF00FF}
          TabOrder = 0
          OnClick = btnDlgOpenClick
        end
        object btnDlgSave: TBitBtn
          Left = 454
          Top = 26
          Width = 89
          Height = 25
          Caption = 'Save File'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFEFCECFC36465AA5556A452539F4F509A4D4D94
            4A4A8F4747894444834141783B3C783B3C7239396E3637FF00FFFF00FFCF6B6C
            F38E8FE68081AA4424473221C3B4ABC6BBB3CAC1BCCEC8C4564D489E3E339C3D
            36983931723939FF00FFFF00FFD16F70FF999AEC8687E68081715B4B473C348D
            7868EDE0D8F1E7E08F7F73A34135A2423C9C3D35783B3CFF00FFFF00FFD47576
            FF9FA0F59091EC8687715B4B000000473C34E9D9CEECDDD4857467AE4B43AA49
            44A3423C7D3E3EFF00FFFF00FFD77B7CFFA9AAFB9FA0F59394715B4B715B4B71
            5B4B715B4B7662527D6A5BBA5654B24F4CAA4944834141FF00FFFF00FFDB8384
            FFB3B4FFADAEFCA3A4F48E8FEC8687E68081DF797AD77172D16B6CC15D5CBA56
            54B2504C894444FF00FFFF00FFDF8A8BFFBBBCFFB6B7C96360C45E56BE584BB8
            523FB34D34AD4728A7411CA13B11C15D5CBA56548F4747FF00FFFF00FFE29192
            FFBDBECC6667FFFFFFFFFFFFFBF8F6F6EEEAF0E5DEEADBD2E5D1C6E1CABDA13B
            11C25D5C944A4AFF00FFFF00FFE59798FFBDBED36D6EFFFFFFFFFFFFFFFFFFFB
            F8F6F6EEEAF0E5DEEADBD2E5D1C6A7411CCC67679A4D4DFF00FFFF00FFE99E9F
            FFBDBEDC7677FFFFFFFFFFFFFFFFFFFFFFFFFBF8F6F6EEEAF0E5DEEADBD2AD47
            28D771729F4F50FF00FFFF00FFEDA6A7FFBDBEE68081FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFBF8F6F6EEEAF0E5DEB34D34DF797AA45253FF00FFFF00FFF0ACAD
            FFBDBEEF898AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF8F6F6EEEAB852
            3F673333AA5556FF00FFFF00FFF3B2B3FFBDBEF89293FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFBF8F6BE584BB05859B05859FF00FFFF00FFF5B6B7
            F5B6B7F3B2B3F1ADAEEEA7A8EAA1A2E79A9BE49394E08E8FDD8788DA8081D67A
            7BD37475D16F70FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          TabOrder = 1
          OnClick = btnDlgSaveClick
        end
      end
      object Memo1: TMemo
        Left = 0
        Top = 57
        Width = 556
        Height = 291
        Align = alClient
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Consolas'
        Font.Style = []
        Lines.Strings = (
          '                    GNU GENERAL PUBLIC LICENSE'
          '                       Version 3, 29 June 2007'
          ''
          
            ' Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.o' +
            'rg/>'
          ' Everyone is permitted to copy and distribute verbatim copies'
          ' of this license document, but changing it is not allowed.'
          ''
          '                            Preamble'
          ''
          '  The GNU General Public License is a free, copyleft license for'
          'software and other kinds of works.'
          ''
          
            '  The licenses for most software and other practical works are d' +
            'esigned'
          
            'to take away your freedom to share and change the works.  By con' +
            'trast,'
          
            'the GNU General Public License is intended to guarantee your fre' +
            'edom to'
          
            'share and change all versions of a program--to make sure it rema' +
            'ins free'
          
            'software for all its users.  We, the Free Software Foundation, u' +
            'se the'
          
            'GNU General Public License for most of our software; it applies ' +
            'also to'
          
            'any other work released this way by its authors.  You can apply ' +
            'it to'
          'your programs, too.'
          ''
          
            '  When we speak of free software, we are referring to freedom, n' +
            'ot'
          
            'price.  Our General Public Licenses are designed to make sure th' +
            'at you'
          
            'have the freedom to distribute copies of free software (and char' +
            'ge for'
          
            'them if you wish), that you receive source code or can get it if' +
            ' you'
          
            'want it, that you can change the software or use pieces of it in' +
            ' new'
          'free programs, and that you know you can do these things.'
          ''
          
            '  To protect your rights, we need to prevent others from denying' +
            ' you'
          
            'these rights or asking you to surrender the rights.  Therefore, ' +
            'you have'
          
            'certain responsibilities if you distribute copies of the softwar' +
            'e, or if'
          
            'you modify it: responsibilities to respect the freedom of others' +
            '.'
          ''
          
            '  For example, if you distribute copies of such a program, wheth' +
            'er'
          'gratis or for a fee, you must pass on to the recipients the same'
          
            'freedoms that you received.  You must make sure that they, too, ' +
            'receive'
          
            'or can get the source code.  And you must show them these terms ' +
            'so they'
          'know their rights.'
          ''
          
            '  Developers that use the GNU GPL protect your rights with two s' +
            'teps:'
          
            '(1) assert copyright on the software, and (2) offer you this Lic' +
            'ense'
          
            'giving you legal permission to copy, distribute and/or modify it' +
            '.'
          ''
          
            '  For the developers'#39' and authors'#39' protection, the GPL clearly e' +
            'xplains'
          
            'that there is no warranty for this free software.  For both user' +
            's'#39' and'
          
            'authors'#39' sake, the GPL requires that modified versions be marked' +
            ' as'
          
            'changed, so that their problems will not be attributed erroneous' +
            'ly to'
          'authors of previous versions.'
          ''
          
            '  Some devices are designed to deny users access to install or r' +
            'un'
          
            'modified versions of the software inside them, although the manu' +
            'facturer'
          'can do so.  This is fundamentally incompatible with the aim of'
          
            'protecting users'#39' freedom to change the software.  The systemati' +
            'c'
          
            'pattern of such abuse occurs in the area of products for individ' +
            'uals to'
          
            'use, which is precisely where it is most unacceptable.  Therefor' +
            'e, we'
          
            'have designed this version of the GPL to prohibit the practice f' +
            'or those'
          
            'products.  If such problems arise substantially in other domains' +
            ', we'
          
            'stand ready to extend this provision to those domains in future ' +
            'versions'
          'of the GPL, as needed to protect the freedom of users.'
          ''
          
            '  Finally, every program is threatened constantly by software pa' +
            'tents.'
          
            'States should not allow patents to restrict development and use ' +
            'of'
          
            'software on general-purpose computers, but in those that do, we ' +
            'wish to'
          
            'avoid the special danger that patents applied to a free program ' +
            'could'
          
            'make it effectively proprietary.  To prevent this, the GPL assur' +
            'es that'
          'patents cannot be used to render the program non-free.'
          ''
          '  The precise terms and conditions for copying, distribution and'
          'modification follow.'
          ''
          '                       TERMS AND CONDITIONS'
          ''
          '  0. Definitions.'
          ''
          
            '  "This License" refers to version 3 of the GNU General Public L' +
            'icense.'
          ''
          
            '  "Copyright" also means copyright-like laws that apply to other' +
            ' kinds of'
          'works, such as semiconductor masks.'
          ''
          
            '  "The Program" refers to any copyrightable work licensed under ' +
            'this'
          'License.  Each licensee is addressed as "you".  "Licensees" and'
          '"recipients" may be individuals or organizations.'
          ''
          
            '  To "modify" a work means to copy from or adapt all or part of ' +
            'the work'
          
            'in a fashion requiring copyright permission, other than the maki' +
            'ng of an'
          
            'exact copy.  The resulting work is called a "modified version" o' +
            'f the'
          'earlier work or a work "based on" the earlier work.'
          ''
          
            '  A "covered work" means either the unmodified Program or a work' +
            ' based'
          'on the Program.'
          ''
          
            '  To "propagate" a work means to do anything with it that, witho' +
            'ut'
          'permission, would make you directly or secondarily liable for'
          
            'infringement under applicable copyright law, except executing it' +
            ' on a'
          
            'computer or modifying a private copy.  Propagation includes copy' +
            'ing,'
          
            'distribution (with or without modification), making available to' +
            ' the'
          'public, and in some countries other activities as well.'
          ''
          
            '  To "convey" a work means any kind of propagation that enables ' +
            'other'
          
            'parties to make or receive copies.  Mere interaction with a user' +
            ' through'
          
            'a computer network, with no transfer of a copy, is not conveying' +
            '.'
          ''
          
            '  An interactive user interface displays "Appropriate Legal Noti' +
            'ces"'
          
            'to the extent that it includes a convenient and prominently visi' +
            'ble'
          
            'feature that (1) displays an appropriate copyright notice, and (' +
            '2)'
          
            'tells the user that there is no warranty for the work (except to' +
            ' the'
          
            'extent that warranties are provided), that licensees may convey ' +
            'the'
          
            'work under this License, and how to view a copy of this License.' +
            '  If'
          
            'the interface presents a list of user commands or options, such ' +
            'as a'
          'menu, a prominent item in the list meets this criterion.'
          ''
          '  1. Source Code.'
          ''
          
            '  The "source code" for a work means the preferred form of the w' +
            'ork'
          
            'for making modifications to it.  "Object code" means any non-sou' +
            'rce'
          'form of a work.'
          ''
          
            '  A "Standard Interface" means an interface that either is an of' +
            'ficial'
          
            'standard defined by a recognized standards body, or, in the case' +
            ' of'
          
            'interfaces specified for a particular programming language, one ' +
            'that'
          'is widely used among developers working in that language.'
          ''
          
            '  The "System Libraries" of an executable work include anything,' +
            ' other'
          
            'than the work as a whole, that (a) is included in the normal for' +
            'm of'
          'packaging a Major Component, but which is not part of that Major'
          
            'Component, and (b) serves only to enable use of the work with th' +
            'at'
          
            'Major Component, or to implement a Standard Interface for which ' +
            'an'
          
            'implementation is available to the public in source code form.  ' +
            'A'
          
            '"Major Component", in this context, means a major essential comp' +
            'onent'
          
            '(kernel, window system, and so on) of the specific operating sys' +
            'tem'
          
            '(if any) on which the executable work runs, or a compiler used t' +
            'o'
          'produce the work, or an object code interpreter used to run it.'
          ''
          
            '  The "Corresponding Source" for a work in object code form mean' +
            's all'
          
            'the source code needed to generate, install, and (for an executa' +
            'ble'
          
            'work) run the object code and to modify the work, including scri' +
            'pts to'
          
            'control those activities.  However, it does not include the work' +
            #39's'
          
            'System Libraries, or general-purpose tools or generally availabl' +
            'e free'
          
            'programs which are used unmodified in performing those activitie' +
            's but'
          
            'which are not part of the work.  For example, Corresponding Sour' +
            'ce'
          
            'includes interface definition files associated with source files' +
            ' for'
          
            'the work, and the source code for shared libraries and dynamical' +
            'ly'
          
            'linked subprograms that the work is specifically designed to req' +
            'uire,'
          
            'such as by intimate data communication or control flow between t' +
            'hose'
          'subprograms and other parts of the work.'
          ''
          '  The Corresponding Source need not include anything that users'
          
            'can regenerate automatically from other parts of the Correspondi' +
            'ng'
          'Source.'
          ''
          
            '  The Corresponding Source for a work in source code form is tha' +
            't'
          'same work.'
          ''
          '  2. Basic Permissions.'
          ''
          
            '  All rights granted under this License are granted for the term' +
            ' of'
          
            'copyright on the Program, and are irrevocable provided the state' +
            'd'
          
            'conditions are met.  This License explicitly affirms your unlimi' +
            'ted'
          
            'permission to run the unmodified Program.  The output from runni' +
            'ng a'
          
            'covered work is covered by this License only if the output, give' +
            'n its'
          
            'content, constitutes a covered work.  This License acknowledges ' +
            'your'
          
            'rights of fair use or other equivalent, as provided by copyright' +
            ' law.'
          ''
          '  You may make, run and propagate covered works that you do not'
          
            'convey, without conditions so long as your license otherwise rem' +
            'ains'
          
            'in force.  You may convey covered works to others for the sole p' +
            'urpose'
          
            'of having them make modifications exclusively for you, or provid' +
            'e you'
          
            'with facilities for running those works, provided that you compl' +
            'y with'
          
            'the terms of this License in conveying all material for which yo' +
            'u do'
          
            'not control copyright.  Those thus making or running the covered' +
            ' works'
          
            'for you must do so exclusively on your behalf, under your direct' +
            'ion'
          
            'and control, on terms that prohibit them from making any copies ' +
            'of'
          'your copyrighted material outside their relationship with you.'
          ''
          
            '  Conveying under any other circumstances is permitted solely un' +
            'der'
          
            'the conditions stated below.  Sublicensing is not allowed; secti' +
            'on 10'
          'makes it unnecessary.'
          ''
          '  3. Protecting Users'#39' Legal Rights From Anti-Circumvention Law.'
          ''
          
            '  No covered work shall be deemed part of an effective technolog' +
            'ical'
          
            'measure under any applicable law fulfilling obligations under ar' +
            'ticle'
          '11 of the WIPO copyright treaty adopted on 20 December 1996, or'
          'similar laws prohibiting or restricting circumvention of such'
          'measures.'
          ''
          
            '  When you convey a covered work, you waive any legal power to f' +
            'orbid'
          
            'circumvention of technological measures to the extent such circu' +
            'mvention'
          
            'is effected by exercising rights under this License with respect' +
            ' to'
          
            'the covered work, and you disclaim any intention to limit operat' +
            'ion or'
          
            'modification of the work as a means of enforcing, against the wo' +
            'rk'#39's'
          
            'users, your or third parties'#39' legal rights to forbid circumventi' +
            'on of'
          'technological measures.'
          ''
          '  4. Conveying Verbatim Copies.'
          ''
          
            '  You may convey verbatim copies of the Program'#39's source code as' +
            ' you'
          'receive it, in any medium, provided that you conspicuously and'
          
            'appropriately publish on each copy an appropriate copyright noti' +
            'ce;'
          'keep intact all notices stating that this License and any'
          
            'non-permissive terms added in accord with section 7 apply to the' +
            ' code;'
          
            'keep intact all notices of the absence of any warranty; and give' +
            ' all'
          'recipients a copy of this License along with the Program.'
          ''
          
            '  You may charge any price or no price for each copy that you co' +
            'nvey,'
          'and you may offer support or warranty protection for a fee.'
          ''
          '  5. Conveying Modified Source Versions.'
          ''
          
            '  You may convey a work based on the Program, or the modificatio' +
            'ns to'
          
            'produce it from the Program, in the form of source code under th' +
            'e'
          
            'terms of section 4, provided that you also meet all of these con' +
            'ditions:'
          ''
          
            '    a) The work must carry prominent notices stating that you mo' +
            'dified'
          '    it, and giving a relevant date.'
          ''
          '    b) The work must carry prominent notices stating that it is'
          
            '    released under this License and any conditions added under s' +
            'ection'
          
            '    7.  This requirement modifies the requirement in section 4 t' +
            'o'
          '    "keep intact all notices".'
          ''
          '    c) You must license the entire work, as a whole, under this'
          '    License to anyone who comes into possession of a copy.  This'
          
            '    License will therefore apply, along with any applicable sect' +
            'ion 7'
          
            '    additional terms, to the whole of the work, and all its part' +
            's,'
          '    regardless of how they are packaged.  This License gives no'
          
            '    permission to license the work in any other way, but it does' +
            ' not'
          
            '    invalidate such permission if you have separately received i' +
            't.'
          ''
          
            '    d) If the work has interactive user interfaces, each must di' +
            'splay'
          
            '    Appropriate Legal Notices; however, if the Program has inter' +
            'active'
          
            '    interfaces that do not display Appropriate Legal Notices, yo' +
            'ur'
          '    work need not make them do so.'
          ''
          
            '  A compilation of a covered work with other separate and indepe' +
            'ndent'
          
            'works, which are not by their nature extensions of the covered w' +
            'ork,'
          
            'and which are not combined with it such as to form a larger prog' +
            'ram,'
          
            'in or on a volume of a storage or distribution medium, is called' +
            ' an'
          
            '"aggregate" if the compilation and its resulting copyright are n' +
            'ot'
          
            'used to limit the access or legal rights of the compilation'#39's us' +
            'ers'
          
            'beyond what the individual works permit.  Inclusion of a covered' +
            ' work'
          
            'in an aggregate does not cause this License to apply to the othe' +
            'r'
          'parts of the aggregate.'
          ''
          '  6. Conveying Non-Source Forms.'
          ''
          
            '  You may convey a covered work in object code form under the te' +
            'rms'
          'of sections 4 and 5, provided that you also convey the'
          
            'machine-readable Corresponding Source under the terms of this Li' +
            'cense,'
          'in one of these ways:'
          ''
          
            '    a) Convey the object code in, or embodied in, a physical pro' +
            'duct'
          
            '    (including a physical distribution medium), accompanied by t' +
            'he'
          '    Corresponding Source fixed on a durable physical medium'
          '    customarily used for software interchange.'
          ''
          
            '    b) Convey the object code in, or embodied in, a physical pro' +
            'duct'
          '    (including a physical distribution medium), accompanied by a'
          
            '    written offer, valid for at least three years and valid for ' +
            'as'
          
            '    long as you offer spare parts or customer support for that p' +
            'roduct'
          
            '    model, to give anyone who possesses the object code either (' +
            '1) a'
          '    copy of the Corresponding Source for all the software in the'
          
            '    product that is covered by this License, on a durable physic' +
            'al'
          
            '    medium customarily used for software interchange, for a pric' +
            'e no'
          '    more than your reasonable cost of physically performing this'
          '    conveying of source, or (2) access to copy the'
          '    Corresponding Source from a network server at no charge.'
          ''
          
            '    c) Convey individual copies of the object code with a copy o' +
            'f the'
          '    written offer to provide the Corresponding Source.  This'
          
            '    alternative is allowed only occasionally and noncommercially' +
            ', and'
          
            '    only if you received the object code with such an offer, in ' +
            'accord'
          '    with subsection 6b.'
          ''
          
            '    d) Convey the object code by offering access from a designat' +
            'ed'
          
            '    place (gratis or for a charge), and offer equivalent access ' +
            'to the'
          
            '    Corresponding Source in the same way through the same place ' +
            'at no'
          '    further charge.  You need not require recipients to copy the'
          
            '    Corresponding Source along with the object code.  If the pla' +
            'ce to'
          
            '    copy the object code is a network server, the Corresponding ' +
            'Source'
          
            '    may be on a different server (operated by you or a third par' +
            'ty)'
          
            '    that supports equivalent copying facilities, provided you ma' +
            'intain'
          
            '    clear directions next to the object code saying where to fin' +
            'd the'
          '    Corresponding Source.  Regardless of what server hosts the'
          
            '    Corresponding Source, you remain obligated to ensure that it' +
            ' is'
          
            '    available for as long as needed to satisfy these requirement' +
            's.'
          ''
          
            '    e) Convey the object code using peer-to-peer transmission, p' +
            'rovided'
          
            '    you inform other peers where the object code and Correspondi' +
            'ng'
          
            '    Source of the work are being offered to the general public a' +
            't no'
          '    charge under subsection 6d.'
          ''
          
            '  A separable portion of the object code, whose source code is e' +
            'xcluded'
          'from the Corresponding Source as a System Library, need not be'
          'included in conveying the object code work.'
          ''
          
            '  A "User Product" is either (1) a "consumer product", which mea' +
            'ns any'
          
            'tangible personal property which is normally used for personal, ' +
            'family,'
          
            'or household purposes, or (2) anything designed or sold for inco' +
            'rporation'
          
            'into a dwelling.  In determining whether a product is a consumer' +
            ' product,'
          
            'doubtful cases shall be resolved in favor of coverage.  For a pa' +
            'rticular'
          
            'product received by a particular user, "normally used" refers to' +
            ' a'
          
            'typical or common use of that class of product, regardless of th' +
            'e status'
          
            'of the particular user or of the way in which the particular use' +
            'r'
          
            'actually uses, or expects or is expected to use, the product.  A' +
            ' product'
          
            'is a consumer product regardless of whether the product has subs' +
            'tantial'
          
            'commercial, industrial or non-consumer uses, unless such uses re' +
            'present'
          'the only significant mode of use of the product.'
          ''
          
            '  "Installation Information" for a User Product means any method' +
            's,'
          
            'procedures, authorization keys, or other information required to' +
            ' install'
          
            'and execute modified versions of a covered work in that User Pro' +
            'duct from'
          
            'a modified version of its Corresponding Source.  The information' +
            ' must'
          
            'suffice to ensure that the continued functioning of the modified' +
            ' object'
          'code is in no case prevented or interfered with solely because'
          'modification has been made.'
          ''
          
            '  If you convey an object code work under this section in, or wi' +
            'th, or'
          
            'specifically for use in, a User Product, and the conveying occur' +
            's as'
          
            'part of a transaction in which the right of possession and use o' +
            'f the'
          
            'User Product is transferred to the recipient in perpetuity or fo' +
            'r a'
          
            'fixed term (regardless of how the transaction is characterized),' +
            ' the'
          
            'Corresponding Source conveyed under this section must be accompa' +
            'nied'
          
            'by the Installation Information.  But this requirement does not ' +
            'apply'
          
            'if neither you nor any third party retains the ability to instal' +
            'l'
          
            'modified object code on the User Product (for example, the work ' +
            'has'
          'been installed in ROM).'
          ''
          
            '  The requirement to provide Installation Information does not i' +
            'nclude a'
          
            'requirement to continue to provide support service, warranty, or' +
            ' updates'
          
            'for a work that has been modified or installed by the recipient,' +
            ' or for'
          
            'the User Product in which it has been modified or installed.  Ac' +
            'cess to a'
          
            'network may be denied when the modification itself materially an' +
            'd'
          
            'adversely affects the operation of the network or violates the r' +
            'ules and'
          'protocols for communication across the network.'
          ''
          
            '  Corresponding Source conveyed, and Installation Information pr' +
            'ovided,'
          'in accord with this section must be in a format that is publicly'
          
            'documented (and with an implementation available to the public i' +
            'n'
          
            'source code form), and must require no special password or key f' +
            'or'
          'unpacking, reading or copying.'
          ''
          '  7. Additional Terms.'
          ''
          
            '  "Additional permissions" are terms that supplement the terms o' +
            'f this'
          'License by making exceptions from one or more of its conditions.'
          
            'Additional permissions that are applicable to the entire Program' +
            ' shall'
          
            'be treated as though they were included in this License, to the ' +
            'extent'
          
            'that they are valid under applicable law.  If additional permiss' +
            'ions'
          
            'apply only to part of the Program, that part may be used separat' +
            'ely'
          
            'under those permissions, but the entire Program remains governed' +
            ' by'
          'this License without regard to the additional permissions.'
          ''
          
            '  When you convey a copy of a covered work, you may at your opti' +
            'on'
          
            'remove any additional permissions from that copy, or from any pa' +
            'rt of'
          'it.  (Additional permissions may be written to require their own'
          
            'removal in certain cases when you modify the work.)  You may pla' +
            'ce'
          
            'additional permissions on material, added by you to a covered wo' +
            'rk,'
          'for which you have or can give appropriate copyright permission.'
          ''
          
            '  Notwithstanding any other provision of this License, for mater' +
            'ial you'
          
            'add to a covered work, you may (if authorized by the copyright h' +
            'olders of'
          'that material) supplement the terms of this License with terms:'
          ''
          
            '    a) Disclaiming warranty or limiting liability differently fr' +
            'om the'
          '    terms of sections 15 and 16 of this License; or'
          ''
          
            '    b) Requiring preservation of specified reasonable legal noti' +
            'ces or'
          
            '    author attributions in that material or in the Appropriate L' +
            'egal'
          '    Notices displayed by works containing it; or'
          ''
          
            '    c) Prohibiting misrepresentation of the origin of that mater' +
            'ial, or'
          
            '    requiring that modified versions of such material be marked ' +
            'in'
          '    reasonable ways as different from the original version; or'
          ''
          
            '    d) Limiting the use for publicity purposes of names of licen' +
            'sors or'
          '    authors of the material; or'
          ''
          
            '    e) Declining to grant rights under trademark law for use of ' +
            'some'
          '    trade names, trademarks, or service marks; or'
          ''
          
            '    f) Requiring indemnification of licensors and authors of tha' +
            't'
          
            '    material by anyone who conveys the material (or modified ver' +
            'sions of'
          
            '    it) with contractual assumptions of liability to the recipie' +
            'nt, for'
          
            '    any liability that these contractual assumptions directly im' +
            'pose on'
          '    those licensors and authors.'
          ''
          
            '  All other non-permissive additional terms are considered "furt' +
            'her'
          
            'restrictions" within the meaning of section 10.  If the Program ' +
            'as you'
          
            'received it, or any part of it, contains a notice stating that i' +
            't is'
          'governed by this License along with a term that is a further'
          
            'restriction, you may remove that term.  If a license document co' +
            'ntains'
          
            'a further restriction but permits relicensing or conveying under' +
            ' this'
          
            'License, you may add to a covered work material governed by the ' +
            'terms'
          
            'of that license document, provided that the further restriction ' +
            'does'
          'not survive such relicensing or conveying.'
          ''
          
            '  If you add terms to a covered work in accord with this section' +
            ', you'
          'must place, in the relevant source files, a statement of the'
          
            'additional terms that apply to those files, or a notice indicati' +
            'ng'
          'where to find the applicable terms.'
          ''
          
            '  Additional terms, permissive or non-permissive, may be stated ' +
            'in the'
          'form of a separately written license, or stated as exceptions;'
          'the above requirements apply either way.'
          ''
          '  8. Termination.'
          ''
          
            '  You may not propagate or modify a covered work except as expre' +
            'ssly'
          
            'provided under this License.  Any attempt otherwise to propagate' +
            ' or'
          
            'modify it is void, and will automatically terminate your rights ' +
            'under'
          
            'this License (including any patent licenses granted under the th' +
            'ird'
          'paragraph of section 11).'
          ''
          '  However, if you cease all violation of this License, then your'
          'license from a particular copyright holder is reinstated (a)'
          
            'provisionally, unless and until the copyright holder explicitly ' +
            'and'
          
            'finally terminates your license, and (b) permanently, if the cop' +
            'yright'
          
            'holder fails to notify you of the violation by some reasonable m' +
            'eans'
          'prior to 60 days after the cessation.'
          ''
          '  Moreover, your license from a particular copyright holder is'
          
            'reinstated permanently if the copyright holder notifies you of t' +
            'he'
          
            'violation by some reasonable means, this is the first time you h' +
            'ave'
          
            'received notice of violation of this License (for any work) from' +
            ' that'
          
            'copyright holder, and you cure the violation prior to 30 days af' +
            'ter'
          'your receipt of the notice.'
          ''
          
            '  Termination of your rights under this section does not termina' +
            'te the'
          
            'licenses of parties who have received copies or rights from you ' +
            'under'
          
            'this License.  If your rights have been terminated and not perma' +
            'nently'
          
            'reinstated, you do not qualify to receive new licenses for the s' +
            'ame'
          'material under section 10.'
          ''
          '  9. Acceptance Not Required for Having Copies.'
          ''
          
            '  You are not required to accept this License in order to receiv' +
            'e or'
          
            'run a copy of the Program.  Ancillary propagation of a covered w' +
            'ork'
          
            'occurring solely as a consequence of using peer-to-peer transmis' +
            'sion'
          
            'to receive a copy likewise does not require acceptance.  However' +
            ','
          
            'nothing other than this License grants you permission to propaga' +
            'te or'
          
            'modify any covered work.  These actions infringe copyright if yo' +
            'u do'
          
            'not accept this License.  Therefore, by modifying or propagating' +
            ' a'
          
            'covered work, you indicate your acceptance of this License to do' +
            ' so.'
          ''
          '  10. Automatic Licensing of Downstream Recipients.'
          ''
          
            '  Each time you convey a covered work, the recipient automatical' +
            'ly'
          
            'receives a license from the original licensors, to run, modify a' +
            'nd'
          
            'propagate that work, subject to this License.  You are not respo' +
            'nsible'
          'for enforcing compliance by third parties with this License.'
          ''
          
            '  An "entity transaction" is a transaction transferring control ' +
            'of an'
          
            'organization, or substantially all assets of one, or subdividing' +
            ' an'
          
            'organization, or merging organizations.  If propagation of a cov' +
            'ered'
          'work results from an entity transaction, each party to that'
          
            'transaction who receives a copy of the work also receives whatev' +
            'er'
          
            'licenses to the work the party'#39's predecessor in interest had or ' +
            'could'
          
            'give under the previous paragraph, plus a right to possession of' +
            ' the'
          
            'Corresponding Source of the work from the predecessor in interes' +
            't, if'
          'the predecessor has it or can get it with reasonable efforts.'
          ''
          
            '  You may not impose any further restrictions on the exercise of' +
            ' the'
          
            'rights granted or affirmed under this License.  For example, you' +
            ' may'
          
            'not impose a license fee, royalty, or other charge for exercise ' +
            'of'
          
            'rights granted under this License, and you may not initiate liti' +
            'gation'
          
            '(including a cross-claim or counterclaim in a lawsuit) alleging ' +
            'that'
          
            'any patent claim is infringed by making, using, selling, offerin' +
            'g for'
          'sale, or importing the Program or any portion of it.'
          ''
          '  11. Patents.'
          ''
          
            '  A "contributor" is a copyright holder who authorizes use under' +
            ' this'
          
            'License of the Program or a work on which the Program is based. ' +
            ' The'
          
            'work thus licensed is called the contributor'#39's "contributor vers' +
            'ion".'
          ''
          
            '  A contributor'#39's "essential patent claims" are all patent claim' +
            's'
          
            'owned or controlled by the contributor, whether already acquired' +
            ' or'
          
            'hereafter acquired, that would be infringed by some manner, perm' +
            'itted'
          
            'by this License, of making, using, or selling its contributor ve' +
            'rsion,'
          'but do not include claims that would be infringed only as a'
          
            'consequence of further modification of the contributor version. ' +
            ' For'
          
            'purposes of this definition, "control" includes the right to gra' +
            'nt'
          
            'patent sublicenses in a manner consistent with the requirements ' +
            'of'
          'this License.'
          ''
          
            '  Each contributor grants you a non-exclusive, worldwide, royalt' +
            'y-free'
          
            'patent license under the contributor'#39's essential patent claims, ' +
            'to'
          
            'make, use, sell, offer for sale, import and otherwise run, modif' +
            'y and'
          'propagate the contents of its contributor version.'
          ''
          
            '  In the following three paragraphs, a "patent license" is any e' +
            'xpress'
          
            'agreement or commitment, however denominated, not to enforce a p' +
            'atent'
          
            '(such as an express permission to practice a patent or covenant ' +
            'not to'
          
            'sue for patent infringement).  To "grant" such a patent license ' +
            'to a'
          
            'party means to make such an agreement or commitment not to enfor' +
            'ce a'
          'patent against the party.'
          ''
          
            '  If you convey a covered work, knowingly relying on a patent li' +
            'cense,'
          
            'and the Corresponding Source of the work is not available for an' +
            'yone'
          
            'to copy, free of charge and under the terms of this License, thr' +
            'ough a'
          
            'publicly available network server or other readily accessible me' +
            'ans,'
          'then you must either (1) cause the Corresponding Source to be so'
          
            'available, or (2) arrange to deprive yourself of the benefit of ' +
            'the'
          
            'patent license for this particular work, or (3) arrange, in a ma' +
            'nner'
          
            'consistent with the requirements of this License, to extend the ' +
            'patent'
          
            'license to downstream recipients.  "Knowingly relying" means you' +
            ' have'
          
            'actual knowledge that, but for the patent license, your conveyin' +
            'g the'
          
            'covered work in a country, or your recipient'#39's use of the covere' +
            'd work'
          
            'in a country, would infringe one or more identifiable patents in' +
            ' that'
          'country that you have reason to believe are valid.'
          ''
          '  If, pursuant to or in connection with a single transaction or'
          
            'arrangement, you convey, or propagate by procuring conveyance of' +
            ', a'
          'covered work, and grant a patent license to some of the parties'
          
            'receiving the covered work authorizing them to use, propagate, m' +
            'odify'
          
            'or convey a specific copy of the covered work, then the patent l' +
            'icense'
          
            'you grant is automatically extended to all recipients of the cov' +
            'ered'
          'work and works based on it.'
          ''
          
            '  A patent license is "discriminatory" if it does not include wi' +
            'thin'
          'the scope of its coverage, prohibits the exercise of, or is'
          
            'conditioned on the non-exercise of one or more of the rights tha' +
            't are'
          
            'specifically granted under this License.  You may not convey a c' +
            'overed'
          
            'work if you are a party to an arrangement with a third party tha' +
            't is'
          
            'in the business of distributing software, under which you make p' +
            'ayment'
          
            'to the third party based on the extent of your activity of conve' +
            'ying'
          'the work, and under which the third party grants, to any of the'
          
            'parties who would receive the covered work from you, a discrimin' +
            'atory'
          'patent license (a) in connection with copies of the covered work'
          
            'conveyed by you (or copies made from those copies), or (b) prima' +
            'rily'
          
            'for and in connection with specific products or compilations tha' +
            't'
          
            'contain the covered work, unless you entered into that arrangeme' +
            'nt,'
          'or that patent license was granted, prior to 28 March 2007.'
          ''
          
            '  Nothing in this License shall be construed as excluding or lim' +
            'iting'
          'any implied license or other defenses to infringement that may'
          'otherwise be available to you under applicable patent law.'
          ''
          '  12. No Surrender of Others'#39' Freedom.'
          ''
          
            '  If conditions are imposed on you (whether by court order, agre' +
            'ement or'
          
            'otherwise) that contradict the conditions of this License, they ' +
            'do not'
          
            'excuse you from the conditions of this License.  If you cannot c' +
            'onvey a'
          
            'covered work so as to satisfy simultaneously your obligations un' +
            'der this'
          
            'License and any other pertinent obligations, then as a consequen' +
            'ce you may'
          
            'not convey it at all.  For example, if you agree to terms that o' +
            'bligate you'
          
            'to collect a royalty for further conveying from those to whom yo' +
            'u convey'
          
            'the Program, the only way you could satisfy both those terms and' +
            ' this'
          'License would be to refrain entirely from conveying the Program.'
          ''
          '  13. Use with the GNU Affero General Public License.'
          ''
          '  Notwithstanding any other provision of this License, you have'
          
            'permission to link or combine any covered work with a work licen' +
            'sed'
          
            'under version 3 of the GNU Affero General Public License into a ' +
            'single'
          
            'combined work, and to convey the resulting work.  The terms of t' +
            'his'
          
            'License will continue to apply to the part which is the covered ' +
            'work,'
          
            'but the special requirements of the GNU Affero General Public Li' +
            'cense,'
          
            'section 13, concerning interaction through a network will apply ' +
            'to the'
          'combination as such.'
          ''
          '  14. Revised Versions of this License.'
          ''
          
            '  The Free Software Foundation may publish revised and/or new ve' +
            'rsions of'
          
            'the GNU General Public License from time to time.  Such new vers' +
            'ions will'
          
            'be similar in spirit to the present version, but may differ in d' +
            'etail to'
          'address new problems or concerns.'
          ''
          '  Each version is given a distinguishing version number.  If the'
          
            'Program specifies that a certain numbered version of the GNU Gen' +
            'eral'
          
            'Public License "or any later version" applies to it, you have th' +
            'e'
          
            'option of following the terms and conditions either of that numb' +
            'ered'
          'version or of any later version published by the Free Software'
          
            'Foundation.  If the Program does not specify a version number of' +
            ' the'
          
            'GNU General Public License, you may choose any version ever publ' +
            'ished'
          'by the Free Software Foundation.'
          ''
          '  If the Program specifies that a proxy can decide which future'
          
            'versions of the GNU General Public License can be used, that pro' +
            'xy'#39's'
          
            'public statement of acceptance of a version permanently authoriz' +
            'es you'
          'to choose that version for the Program.'
          ''
          '  Later license versions may give you additional or different'
          
            'permissions.  However, no additional obligations are imposed on ' +
            'any'
          
            'author or copyright holder as a result of your choosing to follo' +
            'w a'
          'later version.'
          ''
          '  15. Disclaimer of Warranty.'
          ''
          
            '  THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED ' +
            'BY'
          
            'APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COP' +
            'YRIGHT'
          
            'HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT' +
            ' WARRANTY'
          
            'OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIM' +
            'ITED TO,'
          
            'THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PART' +
            'ICULAR'
          
            'PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF T' +
            'HE PROGRAM'
          
            'IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE' +
            ' COST OF'
          'ALL NECESSARY SERVICING, REPAIR OR CORRECTION.'
          ''
          '  16. Limitation of Liability.'
          ''
          
            '  IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN ' +
            'WRITING'
          
            'WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/O' +
            'R CONVEYS'
          
            'THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, IN' +
            'CLUDING ANY'
          
            'GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OU' +
            'T OF THE'
          
            'USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED T' +
            'O LOSS OF'
          
            'DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YO' +
            'U OR THIRD'
          
            'PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PR' +
            'OGRAMS),'
          
            'EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSI' +
            'BILITY OF'
          'SUCH DAMAGES.'
          ''
          '  17. Interpretation of Sections 15 and 16.'
          ''
          
            '  If the disclaimer of warranty and limitation of liability prov' +
            'ided'
          
            'above cannot be given local legal effect according to their term' +
            's,'
          
            'reviewing courts shall apply local law that most closely approxi' +
            'mates'
          'an absolute waiver of all civil liability in connection with the'
          
            'Program, unless a warranty or assumption of liability accompanie' +
            's a'
          'copy of the Program in return for a fee.'
          ''
          '                     END OF TERMS AND CONDITIONS'
          ''
          '            How to Apply These Terms to Your New Programs'
          ''
          
            '  If you develop a new program, and you want it to be of the gre' +
            'atest'
          
            'possible use to the public, the best way to achieve this is to m' +
            'ake it'
          
            'free software which everyone can redistribute and change under t' +
            'hese terms.'
          ''
          
            '  To do so, attach the following notices to the program.  It is ' +
            'safest'
          
            'to attach them to the start of each source file to most effectiv' +
            'ely'
          
            'state the exclusion of warranty; and each file should have at le' +
            'ast'
          
            'the "copyright" line and a pointer to where the full notice is f' +
            'ound.'
          ''
          
            '    <one line to give the program'#39's name and a brief idea of wha' +
            't it does.>'
          '    Copyright (C) <year>  <name of author>'
          ''
          
            '    This program is free software: you can redistribute it and/o' +
            'r modify'
          
            '    it under the terms of the GNU General Public License as publ' +
            'ished by'
          
            '    the Free Software Foundation, either version 3 of the Licens' +
            'e, or'
          '    (at your option) any later version.'
          ''
          
            '    This program is distributed in the hope that it will be usef' +
            'ul,'
          
            '    but WITHOUT ANY WARRANTY; without even the implied warranty ' +
            'of'
          
            '    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See th' +
            'e'
          '    GNU General Public License for more details.'
          ''
          
            '    You should have received a copy of the GNU General Public Li' +
            'cense'
          
            '    along with this program.  If not, see <http://www.gnu.org/li' +
            'censes/>.'
          ''
          
            'Also add information on how to contact you by electronic and pap' +
            'er mail.'
          ''
          
            '  If the program does terminal interaction, make it output a sho' +
            'rt'
          'notice like this when it starts in an interactive mode:'
          ''
          '    <program>  Copyright (C) <year>  <name of author>'
          
            '    This program comes with ABSOLUTELY NO WARRANTY; for details ' +
            'type `show w'#39'.'
          
            '    This is free software, and you are welcome to redistribute i' +
            't'
          '    under certain conditions; type `show c'#39' for details.'
          ''
          
            'The hypothetical commands `show w'#39' and `show c'#39' should show the ' +
            'appropriate'
          
            'parts of the General Public License.  Of course, your program'#39's ' +
            'commands'
          
            'might be different; for a GUI interface, you would use an "about' +
            ' box".'
          ''
          
            '  You should also get your employer (if you work as a programmer' +
            ') or school,'
          
            'if any, to sign a "copyright disclaimer" for the program, if nec' +
            'essary.'
          
            'For more information on this, and how to apply and follow the GN' +
            'U GPL, see'
          '<http://www.gnu.org/licenses/>.'
          ''
          
            '  The GNU General Public License does not permit incorporating y' +
            'our program'
          
            'into proprietary programs.  If your program is a subroutine libr' +
            'ary, you'
          
            'may consider it more useful to permit linking proprietary applic' +
            'ations with'
          
            'the library.  If this is what you want to do, use the GNU Lesser' +
            ' General'
          'Public License instead of this License.  But first, please read'
          '<http://www.gnu.org/philosophy/why-not-lgpl.html>.'
          '')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 1
        WordWrap = False
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Transfer'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object grpTransferUpload: TGroupBox
        Left = 3
        Top = 3
        Width = 550
        Height = 94
        Caption = 'Upload'
        TabOrder = 0
        object edtUploadTargetFolder: TLabeledEdit
          Left = 15
          Top = 44
          Width = 474
          Height = 21
          EditLabel.Width = 83
          EditLabel.Height = 13
          EditLabel.Caption = 'Target Directory:'
          TabOrder = 0
        end
        object btnUploadSelectDir: TBitBtn
          Left = 489
          Top = 43
          Width = 25
          Height = 22
          Hint = 'Select the target folder'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF75848F66808F
            607987576E7B4E626F4456613948522E3A43252E351B222914191E0E12160E13
            18FF00FFFF00FFFF00FF77879289A1AB6AB2D4008FCD008FCD008FCD048CC708
            88BE0F82B4157CA91B779F1F7296224B5C87A2ABFF00FFFF00FF7A8A957EBED3
            8AA4AE7EDCFF5FCFFF55CBFF4CC4FA41BCF537B3F02EAAEB24A0E5138CD42367
            805E696DFF00FFFF00FF7D8E9879D2EC8BA4AD89C2CE71D8FF65D3FF5CCEFF51
            C9FE49C1FA3FB9F534B0EE29A8E91085CD224B5B98B2BAFF00FF80919C81D7EF
            7DC5E08CA6B080DDFE68D3FF67D4FF62D1FF58CDFF4EC7FC46BEF73BB6F231AC
            EC2569817A95A1FF00FF83959F89DCF18CE2FF8DA8B18CBAC774D8FF67D4FF67
            D4FF67D4FF5FD0FF54CDFF4BC5FC41BBF72EA2DB51677498B2BA869AA392E1F2
            98E8FD80C4DE8EA7B081DEFD84E0FF84E0FF84E0FF84E0FF81DFFF7BDDFF74D8
            FF6BD6FF56A9D18F9BA4889CA59AE6F39FEBFB98E8FE8BACB98BACB98AAAB788
            A6B386A3AF839FAA819AA67F95A17C919D7A8E99798B957788938BA0A8A0EAF6
            A6EEF99FEBFB98E8FE7ADAFF67D4FF67D4FF67D4FF67D4FF67D4FF67D4FF7788
            93FF00FFFF00FFFF00FF8EA2ABA7EEF6ABF0F7A6EEF99FEBFB98E8FD71D4FB89
            9EA78699A382949F7E909A7A8C97778893FF00FFFF00FFFF00FF8FA4ACA0D2DA
            ABF0F7ABF0F7A6EEF99FEBFB8DA1AAB5CBD0FF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFBDCED48FA4AC8FA4AC8FA4AC8FA4AC8FA4ACB5CBD0FF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = btnUploadSelectDirClick
        end
        object btnUploadFile: TBitBtn
          Left = 513
          Top = 43
          Width = 25
          Height = 22
          Hint = 'Upload file'
          Glyph.Data = {
            06030000424D06030000000000003600000028000000100000000F0000000100
            180000000000D0020000C30E0000C30E00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF78AC725F975663965B689960568E4C54914BFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF64A25F41893BBAC8B5E3DFE2E9
            E4EAE4E1E5D8D8D8C5CBC5769F713B8536FF00FFFF00FFFF00FFFF00FFFF00FF
            72AC6E54954FF5EEF4FFF4FFDAE3DAE0E6E0EFEBEFE8E5E8E7E1E7F1E3F2BAC2
            B73C8337FF00FFFF00FFFF00FF8AB9864C9446FDFAFCFFFDFFFFFBFF7ABB7A4B
            A54BD0E7D0FDFAFDEDEDEDDDE0DEF3E4F3AABCA7458D41FF00FFFF00FF408D3A
            DBE9D6FFFFFFFFFEFFFFFFFF74B9740072003E9F3ED8EED8FFFCFFF0F1F0E1E1
            DFEBE1ED5F995DFF00FF8FBC8B64A25DFFFFFFFFFFFFFFFFFFFFFFFF7EBF7E05
            79050074004BA74BD8EED8FEFCFEEBEBEAEBE4EBB2C1B04D924668A562CBE1C7
            FFFFFFFEFDFEFFFFFFFFFFFF7DBE7D067A06007A0000790049A549D8ECD8F8F4
            F8E7E4E8DBD6D95F9A56579A50F0F7EFFFFFFFFDFDFDFFFFFFFFFFFF7DBD7D05
            7C05007E00007600007A00A5D3A5FBF9FBE8E7E8EAE0EB74A2695C9D55E2EEE1
            FFFFFFFDFDFDFFFFFFFFFFFF7DBE7D067C060074000E7B0E7CBC7CEDF6EDF8F7
            F8EBEAECE4DFE35E9A5784B37D80B37DFFFFFFFEFEFEFFFFFFFFFFFF7CBD7C00
            72000C750C81C081FAFEFAFFFFFFF2F4F2F3EEF4C9D1C6418E3EFF00FF458C3F
            F5FAF3FFFFFFFFFEFFFFFFFF6EB46E0A760A7DBB7DF9FDF9FFFFFFFDFDFDF2F2
            F2FFF4FF6FA369FF00FFFF00FF609E5A589952FFFFFFFFFFFFFFFEFF9AC99A87
            C187F2F9F2FFFFFFFDFDFDFDFEFDFFFDFFD8DCD5599B54FF00FFFF00FFFF00FF
            589952E2F4E0FFFFFFFFFFFFF2F8F2FEFFFEFFFFFFFFFFFFFFFFFFFFFFFFE0EA
            DD51954CFF00FFFF00FFFF00FFFF00FFFF00FF4B9046A4CD9EF7FFF5FFFFFFFF
            FFFFFFFFFFFFFFFFF0F5EC9BC19551954BFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF9BC297609E5B5F9D5A6AA5646AA46656965076AB718EBA8BFF00
            FFFF00FFFF00FFFF00FF}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = btnUploadFileClick
        end
      end
      object grpTransferDownload: TGroupBox
        Left = 3
        Top = 103
        Width = 550
        Height = 94
        Caption = 'Download'
        TabOrder = 1
        object edtDownloadFile: TLabeledEdit
          Left = 15
          Top = 44
          Width = 474
          Height = 21
          EditLabel.Width = 97
          EditLabel.Height = 13
          EditLabel.Caption = 'Download FileName:'
          TabOrder = 0
        end
        object btnDownloadSelectFile: TBitBtn
          Left = 489
          Top = 43
          Width = 25
          Height = 22
          Hint = 'Select the file to download'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF75848F66808F
            607987576E7B4E626F4456613948522E3A43252E351B222914191E0E12160E13
            18FF00FFFF00FFFF00FF77879289A1AB6AB2D4008FCD008FCD008FCD048CC708
            88BE0F82B4157CA91B779F1F7296224B5C87A2ABFF00FFFF00FF7A8A957EBED3
            8AA4AE7EDCFF5FCFFF55CBFF4CC4FA41BCF537B3F02EAAEB24A0E5138CD42367
            805E696DFF00FFFF00FF7D8E9879D2EC8BA4AD89C2CE71D8FF65D3FF5CCEFF51
            C9FE49C1FA3FB9F534B0EE29A8E91085CD224B5B98B2BAFF00FF80919C81D7EF
            7DC5E08CA6B080DDFE68D3FF67D4FF62D1FF58CDFF4EC7FC46BEF73BB6F231AC
            EC2569817A95A1FF00FF83959F89DCF18CE2FF8DA8B18CBAC774D8FF67D4FF67
            D4FF67D4FF5FD0FF54CDFF4BC5FC41BBF72EA2DB51677498B2BA869AA392E1F2
            98E8FD80C4DE8EA7B081DEFD84E0FF84E0FF84E0FF84E0FF81DFFF7BDDFF74D8
            FF6BD6FF56A9D18F9BA4889CA59AE6F39FEBFB98E8FE8BACB98BACB98AAAB788
            A6B386A3AF839FAA819AA67F95A17C919D7A8E99798B957788938BA0A8A0EAF6
            A6EEF99FEBFB98E8FE7ADAFF67D4FF67D4FF67D4FF67D4FF67D4FF67D4FF7788
            93FF00FFFF00FFFF00FF8EA2ABA7EEF6ABF0F7A6EEF99FEBFB98E8FD71D4FB89
            9EA78699A382949F7E909A7A8C97778893FF00FFFF00FFFF00FF8FA4ACA0D2DA
            ABF0F7ABF0F7A6EEF99FEBFB8DA1AAB5CBD0FF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFBDCED48FA4AC8FA4AC8FA4AC8FA4AC8FA4ACB5CBD0FF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnClick = btnDownloadSelectFileClick
        end
        object btnDownloadFile: TBitBtn
          Left = 513
          Top = 43
          Width = 25
          Height = 22
          Hint = 'Download file'
          Glyph.Data = {
            06030000424D06030000000000003600000028000000100000000F0000000100
            180000000000D0020000C30E0000C30E00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF78AC725F975663965B689960568E4C54914BFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF64A25F41893BBAC8B5E3DFE2E9
            E4EAE4E1E5D8D8D8C5CBC5769F713B8536FF00FFFF00FFFF00FFFF00FFFF00FF
            72AC6E54954FF5EEF4FFF4FFDAE3DAE0E6E0EFEBEFE8E5E8E7E1E7F1E3F2BAC2
            B73C8337FF00FFFF00FFFF00FF8AB9864C9446FDFAFCFFFDFFFFFBFF7ABB7A4B
            A54BD0E7D0FDFAFDEDEDEDDDE0DEF3E4F3AABCA7458D41FF00FFFF00FF408D3A
            DBE9D6FFFFFFFFFEFFFFFFFF74B9740072003E9F3ED8EED8FFFCFFF0F1F0E1E1
            DFEBE1ED5F995DFF00FF8FBC8B64A25DFFFFFFFFFFFFFFFFFFFFFFFF7EBF7E05
            79050074004BA74BD8EED8FEFCFEEBEBEAEBE4EBB2C1B04D924668A562CBE1C7
            FFFFFFFEFDFEFFFFFFFFFFFF7DBE7D067A06007A0000790049A549D8ECD8F8F4
            F8E7E4E8DBD6D95F9A56579A50F0F7EFFFFFFFFDFDFDFFFFFFFFFFFF7DBD7D05
            7C05007E00007600007A00A5D3A5FBF9FBE8E7E8EAE0EB74A2695C9D55E2EEE1
            FFFFFFFDFDFDFFFFFFFFFFFF7DBE7D067C060074000E7B0E7CBC7CEDF6EDF8F7
            F8EBEAECE4DFE35E9A5784B37D80B37DFFFFFFFEFEFEFFFFFFFFFFFF7CBD7C00
            72000C750C81C081FAFEFAFFFFFFF2F4F2F3EEF4C9D1C6418E3EFF00FF458C3F
            F5FAF3FFFFFFFFFEFFFFFFFF6EB46E0A760A7DBB7DF9FDF9FFFFFFFDFDFDF2F2
            F2FFF4FF6FA369FF00FFFF00FF609E5A589952FFFFFFFFFFFFFFFEFF9AC99A87
            C187F2F9F2FFFFFFFDFDFDFDFEFDFFFDFFD8DCD5599B54FF00FFFF00FFFF00FF
            589952E2F4E0FFFFFFFFFFFFF2F8F2FEFFFEFFFFFFFFFFFFFFFFFFFFFFFFE0EA
            DD51954CFF00FFFF00FFFF00FFFF00FFFF00FF4B9046A4CD9EF7FFF5FFFFFFFF
            FFFFFFFFFFFFFFFFF0F5EC9BC19551954BFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF9BC297609E5B5F9D5A6AA5646AA46656965076AB718EBA8BFF00
            FFFF00FFFF00FFFF00FF}
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnClick = btnDownloadFileClick
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 376
    Width = 564
    Height = 26
    Align = alBottom
    TabOrder = 1
    object chkStdDialogs: TCheckBox
      Left = 7
      Top = 6
      Width = 129
      Height = 17
      Caption = 'Use standard dialogs'
      TabOrder = 0
      OnClick = chkStdDialogsClick
    end
  end
  object OpenTextFileDialog1: TOpenTextFileDialog
    DefaultExt = '.txt'
    Filter = 'Text files (*.txt;*.log)|*.txt;*.log'
    InitialDir = '.'
    Left = 280
    Top = 200
  end
  object SaveTextFileDialog1: TSaveTextFileDialog
    DefaultExt = '.txt'
    Filter = 'Text files (*.txt;*.log)|*.txt;*.log'
    InitialDir = '.'
    Left = 280
    Top = 248
  end
  object dlgSelectExecutableFile: TOpenDialog
    DefaultExt = '.exe'
    Filter = 'Executable files (*.exe)|*.exe'
    InitialDir = '.'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 280
    Top = 152
  end
  object dlgSelectDownloadFile: TOpenDialog
    Left = 383
    Top = 151
  end
end
