unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usuario1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    funcionarios1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    CriarNovoUsuario1: TMenuItem;
    rocadeusuario1: TMenuItem;
    Consulta1: TMenuItem;
    Clientes2: TMenuItem;
    Clientes3: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.