object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Tela Principal'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = menuPrincipal
  Position = poScreenCenter
  WindowState = wsMaximized
  TextHeight = 15
  object menuPrincipal: TMainMenu
    Left = 216
    Top = 152
    object Cliente1: TMenuItem
      Caption = 'Fornecedor'
      OnClick = Cliente1Click
    end
  end
end
