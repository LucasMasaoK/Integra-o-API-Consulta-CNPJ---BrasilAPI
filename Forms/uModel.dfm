object frmModel: TfrmModel
  Left = 0
  Top = 0
  Caption = 'Cadastro de'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 384
    Width = 628
    Height = 58
    Align = alBottom
    TabOrder = 0
    object btnNovo: TBitBtn
      Left = 16
      Top = 8
      Width = 75
      Height = 41
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnEditar: TBitBtn
      Left = 97
      Top = 8
      Width = 75
      Height = 41
      Caption = 'Editar'
      TabOrder = 1
      OnClick = btnEditarClick
    end
    object btnSalvar: TBitBtn
      Left = 178
      Top = 8
      Width = 75
      Height = 41
      Caption = 'Salvar'
      TabOrder = 2
      OnClick = btnSalvarClick
    end
    object btnCancelar: TBitBtn
      Left = 259
      Top = 8
      Width = 75
      Height = 41
      Caption = 'Cancelar'
      TabOrder = 3
      OnClick = btnCancelarClick
    end
    object btnPesquisar: TBitBtn
      Left = 547
      Top = 8
      Width = 75
      Height = 41
      Caption = 'Pesquisar'
      TabOrder = 4
    end
  end
  object bdQuery: TFDQuery
    Connection = DataModule1.bdConexao
    Left = 536
    Top = 288
  end
end
