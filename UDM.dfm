object DM: TDM
  OldCreateOrder = False
  Height = 572
  Width = 807
  object Conexao: TSQLConnection
    DriverName = 'Firebird'
    KeepConnection = False
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver190.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=19.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver190.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=19.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      
        'Database=C:\Users\NickSouza\Desktop\3 '#186' fase Richard Delphi\proj' +
        'eto01\TESTEAULA.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'SQLDialect=3'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'TrimChar=False'
      'BlobSize=-1'
      'ErrorResourceFile='
      'RoleName=RoleName'
      'ServerCharSet='
      'Trim Char=False')
    Connected = True
    Left = 24
    Top = 16
  end
  object SQLContatos: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM  CONTATOS')
    SQLConnection = Conexao
    Left = 104
    Top = 16
    object SQLContatosCOD: TIntegerField
      FieldName = 'COD'
      Required = True
    end
    object SQLContatosNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object SQLContatosTELEFONE_RESIDENT: TStringField
      FieldName = 'TELEFONE_RESIDENT'
      Size = 16
    end
    object SQLContatosTELEFONE_CEL: TStringField
      FieldName = 'TELEFONE_CEL'
      Size = 16
    end
    object SQLContatosDATA_NASC: TDateField
      FieldName = 'DATA_NASC'
    end
    object SQLContatosENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 45
    end
    object SQLContatosCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
  end
  object DSPContatos: TDataSetProvider
    DataSet = SQLContatos
    Left = 208
    Top = 17
  end
  object CDSContatos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPContatos'
    Left = 305
    Top = 16
    object CDSContatosCOD: TIntegerField
      FieldName = 'COD'
      Required = True
    end
    object CDSContatosNOME: TStringField
      FieldName = 'NOME'
      Size = 50
    end
    object CDSContatosTELEFONE_CEL: TStringField
      FieldName = 'TELEFONE_CEL'
      Size = 16
    end
    object CDSContatosTELEFONE_RESIDENT: TStringField
      FieldName = 'TELEFONE_RESIDENT'
      Size = 16
    end
    object CDSContatosENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 45
    end
    object CDSContatosCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object CDSContatosDATA_NASC: TDateField
      FieldName = 'DATA_NASC'
    end
  end
  object SQLCompromissos: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM COMPROMISSOS ')
    SQLConnection = Conexao
    Left = 103
    Top = 72
    object SQLCompromissosCOD: TIntegerField
      FieldName = 'COD'
      Required = True
    end
    object SQLCompromissosDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object SQLCompromissosHORARIO: TTimeField
      FieldName = 'HORARIO'
      Required = True
    end
    object SQLCompromissosLOCAL: TStringField
      FieldName = 'LOCAL'
      Size = 45
    end
    object SQLCompromissosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DSPCompromissos: TDataSetProvider
    DataSet = SQLCompromissos
    Left = 206
    Top = 72
  end
  object CDSCompromissos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPCompromissos'
    Left = 306
    Top = 72
    object CDSCompromissosCOD: TIntegerField
      FieldName = 'COD'
      Required = True
    end
    object CDSCompromissosDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object CDSCompromissosHORARIO: TTimeField
      FieldName = 'HORARIO'
      Required = True
    end
    object CDSCompromissosLOCAL: TStringField
      FieldName = 'LOCAL'
      Size = 45
    end
    object CDSCompromissosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object SQLApontamentos: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM COMPROMISSOS')
    SQLConnection = Conexao
    Left = 101
    Top = 144
    object SQLApontamentosCOD: TIntegerField
      FieldName = 'COD'
      Required = True
    end
    object SQLApontamentosDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object SQLApontamentosHORARIO: TTimeField
      FieldName = 'HORARIO'
      Required = True
    end
    object SQLApontamentosLOCAL: TStringField
      FieldName = 'LOCAL'
      Size = 45
    end
    object SQLApontamentosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
  object DSPApontamentos: TDataSetProvider
    DataSet = SQLApontamentos
    Left = 204
    Top = 144
  end
  object CDSApontamentos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPApontamentos'
    Left = 305
    Top = 144
    object CDSApontamentosCOD: TIntegerField
      FieldName = 'COD'
      Required = True
    end
    object CDSApontamentosDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object CDSApontamentosHORARIO: TTimeField
      FieldName = 'HORARIO'
      Required = True
    end
    object CDSApontamentosLOCAL: TStringField
      FieldName = 'LOCAL'
      Size = 45
    end
    object CDSApontamentosDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
  end
end
