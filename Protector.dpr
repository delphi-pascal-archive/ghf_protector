program Protector;

uses
  Forms,
  maincode in 'maincode.pas' {frmMain},
  About in 'About.pas' {frmAbout};

{$R *.res}

begin
  Application.Initialize;
  Application.Title:='Protector';
  Application.HelpFile := 'Help.chm';
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAbout, frmAbout);
  Application.Run;
end.
