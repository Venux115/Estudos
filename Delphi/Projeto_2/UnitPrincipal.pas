unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Titulo: TLabel;
    Tiitulo_livro: TLabel;
    Autor: TLabel;
    Genero: TLabel;
    Caixa_livro: TEdit;
    Caixa_autor: TEdit;
    idioma: TLabel;
    radio_ingles: TRadioButton;
    radio_espanhol: TRadioButton;
    radio_portugues: TRadioButton;
    checkbox_estoque: TCheckBox;
    ComboBox_genero: TComboBox;
    Memo_descricao: TMemo;
    Descricao: TLabel;
    canaisDeVendas: TLabel;
    CheckBox_Internet: TCheckBox;
    CheckBox_LojaFisica: TCheckBox;
    CheckBox_telefone: TCheckBox;
    bot?o_Cadastrar: TButton;
    bot?o_Excluir: TButton;
    Bot?o_pesquisar: TButton;
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
