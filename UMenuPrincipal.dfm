object FMenuPrincipal: TFMenuPrincipal
  Left = 0
  Top = 0
  Caption = 'MenuPrincipal'
  ClientHeight = 514
  ClientWidth = 787
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 656
    Top = 360
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Contatos1: TMenuItem
        Caption = 'Contatos'
        OnClick = Contatos1Click
      end
      object Compromissos1: TMenuItem
        Caption = 'Compromissos'
        OnClick = Compromissos1Click
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
  end
end
