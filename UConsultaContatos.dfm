object FConsultaContatos: TFConsultaContatos
  Left = 0
  Top = 0
  ClientHeight = 438
  ClientWidth = 786
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
    Top = 96
    Width = 745
    Height = 273
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
        FieldName = 'NOME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE_CEL'
        Title.Caption = 'TELEFONE CLELULAR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TELEFONE_RESIDENT'
        Title.Caption = 'TELEFONE RESIDENCIAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO'
        Title.Caption = 'ENDERE'#199'O'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_NASC'
        Title.Caption = 'DATA NASCIMENTO'
        Visible = True
      end>
  end
  object BNovo: TButton
    Left = 24
    Top = 392
    Width = 113
    Height = 25
    Caption = 'Novo'
    TabOrder = 1
    OnClick = BNovoClick
  end
  object BAlterar: TButton
    Left = 344
    Top = 392
    Width = 113
    Height = 25
    Caption = 'Alterar'
    TabOrder = 2
    OnClick = BAlterarClick
  end
  object BExcluir: TButton
    Left = 656
    Top = 392
    Width = 113
    Height = 25
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = BExcluirClick
  end
  object DataSource1: TDataSource
    DataSet = DM.CDSContatos
    Left = 688
    Top = 40
  end
end
