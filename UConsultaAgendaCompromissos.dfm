object FConsultaAgendaCompromissos: TFConsultaAgendaCompromissos
  Left = 0
  Top = 0
  Caption = 'Consulta Agenda De Compromissos'
  ClientHeight = 501
  ClientWidth = 777
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 24
    Top = 112
    Width = 729
    Height = 241
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
        Visible = True
      end>
  end
  object BNovo: TButton
    Left = 24
    Top = 376
    Width = 129
    Height = 25
    Caption = 'Novo'
    TabOrder = 1
    OnClick = BNovoClick
  end
  object BAlterar: TButton
    Left = 317
    Top = 376
    Width = 129
    Height = 25
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = BAlterarClick
  end
  object BExcluir: TButton
    Left = 624
    Top = 376
    Width = 129
    Height = 25
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = BExcluirClick
  end
  object DataSource1: TDataSource
    DataSet = DM.CDSCompromissos
    Left = 576
    Top = 16
  end
end
