unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls;

type
  TTitulo = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBCheckBox1: TDBCheckBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBMemo1: TDBMemo;
    DBNavigator1: TDBNavigator;
    DBText1: TDBText;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    TabSheet2: TTabSheet;
    Label7: TLabel;
    DBGrid1: TDBGrid;
    pesquisa: TEdit;
    procedure pesquisaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Titulo: TTitulo;

implementation

{$R *.dfm}

uses UnitDatabase;

procedure TTitulo.pesquisaChange(Sender: TObject);
begin
  Dm.tabela_agenda.Locate('nome',pesquisa.Text,[loPartialKey]);
end;

end.
