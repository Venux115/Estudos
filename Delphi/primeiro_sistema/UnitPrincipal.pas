unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label_1: TLabel;
    CaixaTexto: TEdit;
    Bot�o: TButton;
    procedure Bot�oClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Bot�oClick(Sender: TObject);
begin
  showmessage('Ol�, '+CaixaTexto.text);
end;

end.
