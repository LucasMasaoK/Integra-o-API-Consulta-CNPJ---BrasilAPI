object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object bdConexao: TFDConnection
    Params.Strings = (
      'Database=C:\Sistema\SAGA_Gestor\Banco\Infomax\SAGA2000D.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    Left = 472
    Top = 328
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 
      'D:\Estudos\Delphi\Integra'#231#227'o API Consulta CNPJ - BrasilAPI\fbcli' +
      'ent.dll'
    Left = 368
    Top = 368
  end
end
