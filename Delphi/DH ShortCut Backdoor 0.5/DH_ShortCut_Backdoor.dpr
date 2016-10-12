program DH_ShortCut_Backdoor;

uses
  Vcl.Forms,
  shortcut_backdoor in 'shortcut_backdoor.pas' {FormHome},
  Vcl.Themes,
  Vcl.Styles,
  FormAbout in 'FormAbout.pas' {frmAbout};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Charcoal Dark Slate');
  Application.CreateForm(TFormHome, FormHome);
  Application.CreateForm(TfrmAbout, frmAbout);
  Application.Run;
end.
