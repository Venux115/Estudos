object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Primeiro Sitema'
  ClientHeight = 164
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label_1: TLabel
    Left = 24
    Top = 12
    Width = 201
    Height = 25
    Caption = 'Insira Seu nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
  end
  object CaixaTexto: TEdit
    Left = 24
    Top = 43
    Width = 201
    Height = 21
    TabOrder = 0
  end
  object Botão: TButton
    Left = 64
    Top = 80
    Width = 105
    Height = 25
    Caption = 'OK!'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BotãoClick
  end
end
