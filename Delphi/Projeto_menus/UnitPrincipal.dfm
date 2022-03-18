object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 394
  ClientWidth = 757
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 704
    Top = 8
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usuario1: TMenuItem
        Caption = 'Usuario'
        object CriarNovoUsuario1: TMenuItem
          Caption = 'Criar Novo Usuario'
        end
        object rocadeusuario1: TMenuItem
          Caption = 'Troca de usuario'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        ShortCut = 119
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object funcionarios1: TMenuItem
        Caption = 'funcionarios'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object N3: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object Consulta1: TMenuItem
      Caption = 'Consulta'
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
      object Clientes3: TMenuItem
        Caption = 'Usuarios'
      end
    end
  end
end
