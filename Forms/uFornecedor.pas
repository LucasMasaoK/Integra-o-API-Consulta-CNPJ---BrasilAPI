unit uFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uModel, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Buttons;

type
  TfrmCadastroFornecedor = class(TfrmModel)
    bdQueryCOD_FORNECEDOR: TIntegerField;
    bdQueryFORN_PESSOA: TIntegerField;
    bdQueryFORN_RAZAO: TStringField;
    bdQueryFORN_ENDERECO: TStringField;
    bdQueryCOD_BAIRRO: TIntegerField;
    bdQueryCOD_CIDADE: TIntegerField;
    bdQueryFORN_CEP: TStringField;
    bdQueryFORN_FONE: TStringField;
    bdQueryFORN_FAX: TStringField;
    bdQueryFORN_CONTATO: TStringField;
    bdQueryFORN_ABC: TStringField;
    bdQueryFORN_CNPJ: TStringField;
    bdQueryFORN_IE: TStringField;
    bdQueryFORN_OBSERVACAO: TStringField;
    bdQueryCOD_TRANSPORTADORA: TIntegerField;
    bdQueryFORN_JUROS: TCurrencyField;
    bdQueryCOD_CONDPAGTO: TIntegerField;
    bdQueryFORN_ABCPERC: TCurrencyField;
    bdQueryCOD_REPRESENTANTE: TIntegerField;
    bdQueryTIPO_FORNECEDOR: TStringField;
    bdQueryFANTASIA: TStringField;
    bdQueryFORN_URL: TStringField;
    bdQueryFORN_EMAIL: TStringField;
    bdQueryFORN_TELEFONE_RAMAL: TStringField;
    bdQueryCOD_CCONTABIL: TIntegerField;
    bdQueryCOD_SPED: TIntegerField;
    bdQueryFORN_ATIVO: TIntegerField;
    bdQueryIND_CONTRIBUINTE: TIntegerField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    SourceFornecedor: TDataSource;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBEdit13: TDBEdit;
    Label21: TLabel;
    DBEdit21: TDBEdit;
    Label23: TLabel;
    DBEdit23: TDBEdit;
    Label27: TLabel;
    DBEdit27: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroFornecedor: TfrmCadastroFornecedor;

implementation

{$R *.dfm}

end.
