inherited frmCadastroFornecedor: TfrmCadastroFornecedor
  Caption = 'Cadastro Fornecedor'
  ClientHeight = 442
  ClientWidth = 848
  ExplicitLeft = -30
  ExplicitTop = -36
  ExplicitWidth = 864
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 16
    Top = 16
    Width = 105
    Height = 15
    Caption = 'COD_FORNECEDOR'
    FocusControl = DBEdit1
  end
  object Label3: TLabel [1]
    Left = 16
    Top = 131
    Width = 75
    Height = 15
    Caption = 'FORN_RAZAO'
    FocusControl = editRazao
  end
  object Label4: TLabel [2]
    Left = 16
    Top = 288
    Width = 95
    Height = 15
    Caption = 'FORN_ENDERECO'
    FocusControl = editEndereco
  end
  object Label5: TLabel [3]
    Left = 488
    Top = 288
    Width = 71
    Height = 15
    Caption = 'COD_BAIRRO'
    FocusControl = editBairro
  end
  object Label6: TLabel [4]
    Left = 584
    Top = 288
    Width = 71
    Height = 15
    Caption = 'COD_CIDADE'
    FocusControl = editCidade
  end
  object Label7: TLabel [5]
    Left = 692
    Top = 288
    Width = 57
    Height = 15
    Caption = 'FORN_CEP'
    FocusControl = editCEP
  end
  object Label8: TLabel [6]
    Left = 488
    Top = 237
    Width = 66
    Height = 15
    Caption = 'FORN_FONE'
    FocusControl = editTelefone
  end
  object Label12: TLabel [7]
    Left = 16
    Top = 73
    Width = 63
    Height = 15
    Caption = 'FORN_CNPJ'
    FocusControl = editCNPJ
  end
  object Label13: TLabel [8]
    Left = 483
    Top = 73
    Width = 45
    Height = 15
    Caption = 'FORN_IE'
    FocusControl = DBEdit13
  end
  object Label21: TLabel [9]
    Left = 16
    Top = 179
    Width = 52
    Height = 15
    Caption = 'FANTASIA'
    FocusControl = editFantasia
  end
  object Label23: TLabel [10]
    Left = 16
    Top = 237
    Width = 70
    Height = 15
    Caption = 'FORN_EMAIL'
    FocusControl = editEmail
  end
  object Label27: TLabel [11]
    Left = 144
    Top = 16
    Width = 68
    Height = 15
    Caption = 'FORN_ATIVO'
    FocusControl = DBEdit27
  end
  inherited Panel1: TPanel
    Top = 384
    Width = 848
    inherited btnPesquisar: TBitBtn
      Left = 741
      ExplicitLeft = 741
    end
  end
  object DBEdit1: TDBEdit [13]
    Left = 16
    Top = 32
    Width = 105
    Height = 23
    DataField = 'COD_FORNECEDOR'
    DataSource = sourceFornecedor
    Enabled = False
    TabOrder = 1
  end
  object editRazao: TDBEdit [14]
    Left = 16
    Top = 152
    Width = 800
    Height = 23
    DataField = 'FORN_RAZAO'
    DataSource = sourceFornecedor
    TabOrder = 2
  end
  object editEndereco: TDBEdit [15]
    Left = 16
    Top = 307
    Width = 409
    Height = 23
    DataField = 'FORN_ENDERECO'
    DataSource = sourceFornecedor
    TabOrder = 3
  end
  object editBairro: TDBEdit [16]
    Left = 488
    Top = 309
    Width = 71
    Height = 23
    DataField = 'COD_BAIRRO'
    DataSource = sourceFornecedor
    TabOrder = 4
  end
  object editCidade: TDBEdit [17]
    Left = 584
    Top = 309
    Width = 71
    Height = 23
    DataField = 'COD_CIDADE'
    DataSource = sourceFornecedor
    TabOrder = 5
  end
  object editCEP: TDBEdit [18]
    Left = 692
    Top = 309
    Width = 124
    Height = 23
    DataField = 'FORN_CEP'
    DataSource = sourceFornecedor
    TabOrder = 6
  end
  object editTelefone: TDBEdit [19]
    Left = 488
    Top = 253
    Width = 328
    Height = 23
    DataField = 'FORN_FONE'
    DataSource = sourceFornecedor
    TabOrder = 7
  end
  object editCNPJ: TDBEdit [20]
    Left = 16
    Top = 94
    Width = 297
    Height = 23
    DataField = 'FORN_CNPJ'
    DataSource = sourceFornecedor
    MaxLength = 18
    TabOrder = 8
    OnExit = editCNPJExit
  end
  object DBEdit13: TDBEdit [21]
    Left = 483
    Top = 94
    Width = 332
    Height = 23
    DataField = 'FORN_IE'
    DataSource = sourceFornecedor
    TabOrder = 10
  end
  object editFantasia: TDBEdit [22]
    Left = 16
    Top = 195
    Width = 800
    Height = 23
    DataField = 'FANTASIA'
    DataSource = sourceFornecedor
    TabOrder = 11
  end
  object editEmail: TDBEdit [23]
    Left = 16
    Top = 253
    Width = 409
    Height = 23
    DataField = 'FORN_EMAIL'
    DataSource = sourceFornecedor
    TabOrder = 12
  end
  object DBEdit27: TDBEdit [24]
    Left = 144
    Top = 32
    Width = 68
    Height = 23
    DataField = 'FORN_ATIVO'
    DataSource = sourceFornecedor
    TabOrder = 13
  end
  object btnConsultaPJ: TButton [25]
    Left = 328
    Top = 93
    Width = 97
    Height = 25
    Caption = 'Carregar Dados'
    Enabled = False
    TabOrder = 9
    OnClick = btnConsultaPJClick
  end
  inherited bdQuery: TFDQuery
    Active = True
    SQL.Strings = (
      'SELECT * FROM FORNECEDOR;')
    Left = 592
    Top = 1
    object bdQueryCOD_FORNECEDOR: TIntegerField
      FieldName = 'COD_FORNECEDOR'
      Origin = 'COD_FORNECEDOR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object bdQueryFORN_PESSOA: TIntegerField
      FieldName = 'FORN_PESSOA'
      Origin = 'FORN_PESSOA'
    end
    object bdQueryFORN_RAZAO: TStringField
      FieldName = 'FORN_RAZAO'
      Origin = 'FORN_RAZAO'
      Size = 50
    end
    object bdQueryFORN_ENDERECO: TStringField
      FieldName = 'FORN_ENDERECO'
      Origin = 'FORN_ENDERECO'
      Size = 50
    end
    object bdQueryCOD_BAIRRO: TIntegerField
      FieldName = 'COD_BAIRRO'
      Origin = 'COD_BAIRRO'
    end
    object bdQueryCOD_CIDADE: TIntegerField
      FieldName = 'COD_CIDADE'
      Origin = 'COD_CIDADE'
    end
    object bdQueryFORN_CEP: TStringField
      FieldName = 'FORN_CEP'
      Origin = 'FORN_CEP'
      Size = 8
    end
    object bdQueryFORN_FONE: TStringField
      FieldName = 'FORN_FONE'
      Origin = 'FORN_FONE'
      Size = 15
    end
    object bdQueryFORN_FAX: TStringField
      FieldName = 'FORN_FAX'
      Origin = 'FORN_FAX'
      Size = 15
    end
    object bdQueryFORN_CONTATO: TStringField
      FieldName = 'FORN_CONTATO'
      Origin = 'FORN_CONTATO'
      Size = 30
    end
    object bdQueryFORN_ABC: TStringField
      FieldName = 'FORN_ABC'
      Origin = 'FORN_ABC'
      FixedChar = True
      Size = 1
    end
    object bdQueryFORN_CNPJ: TStringField
      FieldName = 'FORN_CNPJ'
      Origin = 'FORN_CNPJ'
      EditMask = '00.000.000/0000-00;0;_'
      Size = 15
    end
    object bdQueryFORN_IE: TStringField
      FieldName = 'FORN_IE'
      Origin = 'FORN_IE'
    end
    object bdQueryFORN_OBSERVACAO: TStringField
      FieldName = 'FORN_OBSERVACAO'
      Origin = 'FORN_OBSERVACAO'
      Size = 50
    end
    object bdQueryCOD_TRANSPORTADORA: TIntegerField
      FieldName = 'COD_TRANSPORTADORA'
      Origin = 'COD_TRANSPORTADORA'
    end
    object bdQueryFORN_JUROS: TCurrencyField
      FieldName = 'FORN_JUROS'
      Origin = 'FORN_JUROS'
    end
    object bdQueryCOD_CONDPAGTO: TIntegerField
      FieldName = 'COD_CONDPAGTO'
      Origin = 'COD_CONDPAGTO'
    end
    object bdQueryFORN_ABCPERC: TCurrencyField
      FieldName = 'FORN_ABCPERC'
      Origin = 'FORN_ABCPERC'
    end
    object bdQueryCOD_REPRESENTANTE: TIntegerField
      FieldName = 'COD_REPRESENTANTE'
      Origin = 'COD_REPRESENTANTE'
    end
    object bdQueryTIPO_FORNECEDOR: TStringField
      FieldName = 'TIPO_FORNECEDOR'
      Origin = 'TIPO_FORNECEDOR'
      FixedChar = True
      Size = 1
    end
    object bdQueryFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Origin = 'FANTASIA'
      Size = 100
    end
    object bdQueryFORN_URL: TStringField
      FieldName = 'FORN_URL'
      Origin = 'FORN_URL'
      Size = 100
    end
    object bdQueryFORN_EMAIL: TStringField
      FieldName = 'FORN_EMAIL'
      Origin = 'FORN_EMAIL'
      Size = 100
    end
    object bdQueryFORN_TELEFONE_RAMAL: TStringField
      FieldName = 'FORN_TELEFONE_RAMAL'
      Origin = 'FORN_TELEFONE_RAMAL'
      Size = 8
    end
    object bdQueryCOD_CCONTABIL: TIntegerField
      FieldName = 'COD_CCONTABIL'
      Origin = 'COD_CCONTABIL'
    end
    object bdQueryCOD_SPED: TIntegerField
      FieldName = 'COD_SPED'
      Origin = 'COD_SPED'
    end
    object bdQueryFORN_ATIVO: TIntegerField
      FieldName = 'FORN_ATIVO'
      Origin = 'FORN_ATIVO'
    end
    object bdQueryIND_CONTRIBUINTE: TIntegerField
      FieldName = 'IND_CONTRIBUINTE'
      Origin = 'IND_CONTRIBUINTE'
    end
  end
  object sourceFornecedor: TDataSource
    DataSet = bdQuery
    Left = 504
    Top = 9
  end
  object restClient: TRESTClient
    Params = <>
    SynchronizedEvents = False
    Left = 416
    Top = 392
  end
  object restRequest: TRESTRequest
    Client = restClient
    Params = <>
    Response = restResponse
    SynchronizedEvents = False
    Left = 480
    Top = 392
  end
  object restResponse: TRESTResponse
    ContentType = 'application/json'
    Left = 552
    Top = 392
  end
  object bairroQuery: TFDQuery
    Active = True
    Connection = DataModule1.bdConexao
    SQL.Strings = (
      'SELECT * FROM bairros ;')
    Left = 664
    Top = 8
  end
  object cidadeQuery: TFDQuery
    Active = True
    Connection = DataModule1.bdConexao
    SQL.Strings = (
      'SELECT * FROM CIDADES;')
    Left = 424
    Top = 8
  end
end
