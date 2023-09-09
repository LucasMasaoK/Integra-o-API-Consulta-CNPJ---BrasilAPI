unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, uFornecedor;

type
  TfrmPrincipal = class(TForm)
    menuPrincipal: TMainMenu;
    Cliente1: TMenuItem;
    procedure Cliente1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Cliente1Click(Sender: TObject);
begin
frmCadastroFornecedor:= TfrmCadastroFornecedor.Create(Self);
frmCadastroFornecedor.ShowModal;
frmCadastroFornecedor.Release;
end;

end.
