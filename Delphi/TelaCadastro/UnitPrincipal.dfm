object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Cancelar'
  ClientHeight = 461
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 769
    object Label1: TLabel
      Left = 32
      Top = 13
      Width = 212
      Height = 29
      Caption = 'Cadasto De Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Button1: TButton
      Left = 356
      Top = 21
      Width = 89
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 458
      Top = 21
      Width = 89
      Height = 25
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 560
      Top = 21
      Width = 89
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 662
      Top = 21
      Width = 89
      Height = 25
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 65
    Width = 765
    Height = 396
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 336
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 20
        Top = 16
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 20
        Top = 81
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 170
        Top = 16
        Width = 77
        Height = 13
        Caption = 'Tipod de Cliente'
      end
      object Label5: TLabel
        Left = 360
        Top = 16
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 556
        Top = 16
        Width = 90
        Height = 13
        Caption = 'Data da Expedi'#231#227'o'
      end
      object Label8: TLabel
        Left = 20
        Top = 145
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label9: TLabel
        Left = 20
        Top = 209
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label7: TLabel
        Left = 172
        Top = 209
        Width = 33
        Height = 13
        Caption = 'Estado'
      end
      object Label10: TLabel
        Left = 24
        Top = 260
        Width = 13
        Height = 17
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 84
        Top = 260
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 360
        Top = 81
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 556
        Top = 81
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 360
        Top = 145
        Width = 24
        Height = 13
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 20
        Top = 39
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 20
        Top = 104
        Width = 285
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 170
        Top = 39
        Width = 135
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Juridica')
      end
      object Edit3: TEdit
        Left = 360
        Top = 39
        Width = 169
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 556
        Top = 39
        Width = 149
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 20
        Top = 168
        Width = 285
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 20
        Top = 228
        Width = 133
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 172
        Top = 228
        Width = 133
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 20
        Top = 283
        Width = 41
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 84
        Top = 283
        Width = 121
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 360
        Top = 104
        Width = 169
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 556
        Top = 104
        Width = 149
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 360
        Top = 164
        Width = 345
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 360
        Top = 230
        Width = 129
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 13
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do Conjuje'
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'Analise de Cr'#233'dito'
      ImageIndex = 3
    end
  end
end
