object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 187
  ClientWidth = 239
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 56
    Top = 32
    Width = 64
    Height = 13
    Caption = 'Digite o Login'
  end
  object Label2: TLabel
    Left = 56
    Top = 90
    Width = 69
    Height = 13
    Caption = 'Digite a Senha'
  end
  object ME_caixa2: TMaskEdit
    Left = 56
    Top = 117
    Width = 121
    Height = 21
    TabOrder = 0
    Text = ''
  end
  object Button1: TButton
    Left = 80
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 1
    OnClick = Button1Click
  end
  object E_caixa1: TEdit
    Left = 56
    Top = 51
    Width = 121
    Height = 21
    TabOrder = 2
    OnExit = E_caixa1Exit
  end
end
