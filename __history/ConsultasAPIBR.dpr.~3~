program ConsultasAPIBR;

uses
  Vcl.Forms,
  uPrincipal in 'Forms\uPrincipal.pas' {frmPrincipal},
  uDataModule in 'Data\uDataModule.pas' {DataModule1: TDataModule},
  uModel in 'Forms\uModel.pas' {frmModel};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmModel, frmModel);
  Application.Run;
end.
