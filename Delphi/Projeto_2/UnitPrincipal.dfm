object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 533
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Titulo: TLabel
    Left = 48
    Top = 24
    Width = 186
    Height = 27
    Caption = 'Cadastro de Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'HoloLens MDL2 Assets'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Tiitulo_livro: TLabel
    Left = 56
    Top = 72
    Width = 131
    Height = 20
    Caption = 'Titulo do livro'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Technic'
    Font.Style = []
    ParentFont = False
  end
  object Autor: TLabel
    Left = 56
    Top = 152
    Width = 51
    Height = 20
    Caption = 'Autor'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Technic'
    Font.Style = []
    ParentFont = False
  end
  object Genero: TLabel
    Left = 56
    Top = 232
    Width = 59
    Height = 20
    Caption = 'Genero'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Technic'
    Font.Style = []
    ParentFont = False
  end
  object idioma: TLabel
    Left = 56
    Top = 320
    Width = 52
    Height = 20
    Caption = 'Idioma'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Technic'
    Font.Style = []
    ParentFont = False
  end
  object Descricao: TLabel
    Left = 448
    Top = 152
    Width = 82
    Height = 20
    Caption = 'Descri'#231#227'o'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Technic'
    Font.Style = []
    ParentFont = False
  end
  object canaisDeVendas: TLabel
    Left = 448
    Top = 320
    Width = 149
    Height = 20
    Caption = 'Canais de Vendas'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Technic'
    Font.Style = []
    ParentFont = False
  end
  object Caixa_livro: TEdit
    Left = 56
    Top = 109
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object Caixa_autor: TEdit
    Left = 56
    Top = 189
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object radio_ingles: TRadioButton
    Left = 56
    Top = 360
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    TabOrder = 2
  end
  object radio_espanhol: TRadioButton
    Left = 56
    Top = 384
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 3
  end
  object radio_portugues: TRadioButton
    Left = 56
    Top = 408
    Width = 113
    Height = 17
    Caption = 'Portugu'#234's'
    TabOrder = 4
  end
  object checkbox_estoque: TCheckBox
    Left = 448
    Top = 109
    Width = 97
    Height = 21
    Caption = 'Estoque'
    TabOrder = 5
  end
  object ComboBox_genero: TComboBox
    Left = 56
    Top = 258
    Width = 169
    Height = 21
    TabOrder = 6
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Drama')
  end
  object Memo_descricao: TMemo
    Left = 448
    Top = 189
    Width = 233
    Height = 90
    TabOrder = 7
  end
  object CheckBox_Internet: TCheckBox
    Left = 456
    Top = 360
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox_LojaFisica: TCheckBox
    Left = 456
    Top = 408
    Width = 97
    Height = 17
    Caption = 'Loja f'#237'sica'
    TabOrder = 9
  end
  object CheckBox_telefone: TCheckBox
    Left = 456
    Top = 384
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 10
  end
  object botão_Cadastrar: TButton
    Left = 48
    Top = 472
    Width = 139
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object botão_Excluir: TButton
    Left = 224
    Top = 472
    Width = 139
    Height = 41
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Botão_pesquisar: TButton
    Left = 391
    Top = 472
    Width = 139
    Height = 41
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
