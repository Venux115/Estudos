object Titulo: TTitulo
  Left = 0
  Top = 0
  Caption = 'Agenda de contatos'
  ClientHeight = 377
  ClientWidth = 758
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 758
    Height = 377
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Cadastro'
      object DBText1: TDBText
        Left = 376
        Top = 240
        Width = 185
        Height = 17
        DataField = 'data'
        DataSource = Dm.DScontatos
      end
      object Label1: TLabel
        Left = 29
        Top = 20
        Width = 233
        Height = 25
        Caption = 'Agenda de contadotos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 40
        Top = 80
        Width = 88
        Height = 13
        Caption = 'Nome do Contrato'
      end
      object Label3: TLabel
        Left = 40
        Top = 136
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label4: TLabel
        Left = 40
        Top = 184
        Width = 50
        Height = 13
        Caption = 'Bloqueado'
      end
      object Label5: TLabel
        Left = 376
        Top = 80
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Label6: TLabel
        Left = 376
        Top = 209
        Width = 117
        Height = 13
        Caption = 'Data e hora do cadastro'
      end
      object DBCheckBox1: TDBCheckBox
        Left = 40
        Top = 203
        Width = 97
        Height = 17
        Caption = 'Bloqueado'
        DataField = 'bloqueado'
        DataSource = Dm.DScontatos
        TabOrder = 0
      end
      object DBEdit1: TDBEdit
        Left = 40
        Top = 99
        Width = 222
        Height = 21
        DataField = 'nome'
        DataSource = Dm.DScontatos
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 40
        Top = 155
        Width = 222
        Height = 21
        DataField = 'celular'
        DataSource = Dm.DScontatos
        TabOrder = 2
      end
      object DBMemo1: TDBMemo
        Left = 376
        Top = 99
        Width = 273
        Height = 89
        DataField = 'observacoes'
        DataSource = Dm.DScontatos
        TabOrder = 3
      end
      object DBNavigator1: TDBNavigator
        Left = 424
        Top = 28
        Width = 240
        Height = 18
        DataSource = Dm.DScontatos
        TabOrder = 4
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Agenda'
      ImageIndex = 1
      object Label7: TLabel
        Left = 37
        Top = 28
        Width = 233
        Height = 25
        Caption = 'Agenda de contadotos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 37
        Top = 104
        Width = 596
        Height = 233
        DataSource = Dm.DScontatos
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object pesquisa: TEdit
        Left = 37
        Top = 77
        Width = 252
        Height = 21
        TabOrder = 1
        Text = 'pesquisa'
        OnChange = pesquisaChange
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Pesquisa'
      ImageIndex = 2
    end
  end
end
