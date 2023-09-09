program ConsultasAPIBR;

uses
  Vcl.Forms,
  uPrincipal in 'Forms\uPrincipal.pas' {frmPrincipal},
  uDataModule in 'Data\uDataModule.pas' {DataModule1: TDataModule},
  uModel in 'Forms\uModel.pas' {frmModel},
  uFornecedor in 'Forms\uFornecedor.pas' {frmCadastroFornecedor},
  uModelConsulta in 'Forms\uModelConsulta.pas' {frmModelConsulta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmModel, frmModel);
  Application.CreateForm(TfrmCadastroFornecedor, frmCadastroFornecedor);
  Application.CreateForm(TfrmModelConsulta, frmModelConsulta);
  Application.Run;
end.
