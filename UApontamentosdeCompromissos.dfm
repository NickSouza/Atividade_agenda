object FApontamentoDeCompromissos: TFApontamentoDeCompromissos
  Left = 0
  Top = 0
  Caption = 'Apontamento De Compromissos'
  ClientHeight = 488
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 127
    Width = 125
    Height = 13
    Caption = 'COMPROMISSOS DO DIA:'
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 146
    Width = 689
    Height = 216
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'COD'
        Title.Caption = 'CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORARIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'LOCAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Title.Caption = 'DESCRI'#199#195'O'
        Width = 202
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = DM.CDSApontamentos
    Left = 560
    Top = 72
  end
end
