object FAgendaCompromissos: TFAgendaCompromissos
  Left = 0
  Top = 0
  Caption = 'Agenda De Compromissos'
  ClientHeight = 397
  ClientWidth = 751
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
    Left = 21
    Top = 32
    Width = 22
    Height = 13
    Caption = 'COD'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 21
    Top = 72
    Width = 27
    Height = 13
    Caption = 'DATA'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 21
    Top = 112
    Width = 48
    Height = 13
    Caption = 'HORARIO'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 21
    Top = 152
    Width = 32
    Height = 13
    Caption = 'LOCAL'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 21
    Top = 192
    Width = 59
    Height = 13
    Caption = 'DESCRICAO'
    FocusControl = DBEdit5
  end
  object DBEdit1: TDBEdit
    Left = 21
    Top = 48
    Width = 134
    Height = 21
    DataField = 'COD'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 21
    Top = 88
    Width = 134
    Height = 21
    DataField = 'DATA'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 21
    Top = 128
    Width = 134
    Height = 21
    DataField = 'HORARIO'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 21
    Top = 168
    Width = 254
    Height = 21
    DataField = 'LOCAL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 21
    Top = 208
    Width = 254
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = DataSource1
    TabOrder = 4
  end
  object BSalvar: TButton
    Left = 21
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 5
    OnClick = BSalvarClick
  end
  object BFechar: TButton
    Left = 200
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 6
    OnClick = BFecharClick
  end
  object DataSource1: TDataSource
    DataSet = DM.CDSCompromissos
    Left = 316
    Top = 64
  end
end
