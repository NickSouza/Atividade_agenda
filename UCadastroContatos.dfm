object FCadastrosContatos: TFCadastrosContatos
  Left = 0
  Top = 0
  Caption = 'Cadastros De Contatos'
  ClientHeight = 455
  ClientWidth = 553
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 22
    Top = 40
    Width = 22
    Height = 13
    Caption = 'COD'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 22
    Top = 84
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 22
    Top = 125
    Width = 74
    Height = 13
    Caption = 'TELEFONE_CEL'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 22
    Top = 165
    Width = 105
    Height = 13
    Caption = 'TELEFONE_RESIDENT'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 22
    Top = 205
    Width = 54
    Height = 13
    Caption = 'ENDERECO'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 22
    Top = 245
    Width = 38
    Height = 13
    Caption = 'CIDADE'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 22
    Top = 285
    Width = 60
    Height = 13
    Caption = 'DATA_NASC'
    FocusControl = DBEdit7
  end
  object DBEdit1: TDBEdit
    Left = 22
    Top = 58
    Width = 101
    Height = 21
    DataField = 'COD'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 22
    Top = 101
    Width = 298
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 22
    Top = 141
    Width = 148
    Height = 21
    DataField = 'TELEFONE_CEL'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 22
    Top = 181
    Width = 148
    Height = 21
    DataField = 'TELEFONE_RESIDENT'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 22
    Top = 221
    Width = 298
    Height = 21
    DataField = 'ENDERECO'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 22
    Top = 261
    Width = 148
    Height = 21
    DataField = 'CIDADE'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 22
    Top = 301
    Width = 148
    Height = 21
    DataField = 'DATA_NASC'
    DataSource = DataSource1
    TabOrder = 6
  end
  object BSalvar: TButton
    Left = 22
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 7
    OnClick = BSalvarClick
  end
  object BFechar: TButton
    Left = 192
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 8
    OnClick = BFecharClick
  end
  object DataSource1: TDataSource
    DataSet = DM.CDSContatos
    Left = 480
    Top = 16
  end
end
