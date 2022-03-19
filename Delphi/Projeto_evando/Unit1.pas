unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Unit2;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ME_caixa2: TMaskEdit;
    Label2: TLabel;
    Button1: TButton;
    E_caixa1: TEdit;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure MaskEdit1Exit(Sender: TObject);
    procedure E_caixa1Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  tentativa:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
if (E_caixa1.text = 'evandro') and (ME_caixa2.text = '123') then
  begin
  Application.CreateForm(TForm2,Form2);
  Form2.ShowModal;
  end
else
  begin
      if tentativa < 3 then
         begin
          showmessage('Erro de Login ou senha ');
          E_caixa1.SetFocus;
          ME_caixa2.text :=' ';
          tentativa := tentativa + 1;
         end
      else
          begin
              showmessage('Muitas tentativas, Fechando! ');
              close;
          end;
  end;
end;

procedure TForm1.E_caixa1Exit(Sender: TObject);
begin
if (E_caixa1.text = ' ') then
begin
  showmessage(' Campo Obrigatório');
end;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key =VK_RETURN then
    Perform(WM_NEXTDLGCTL, 0, 0)
end;

procedure TForm1.MaskEdit1Exit(Sender: TObject);
begin
  if (ME_caixa2.text = ' ') then
  begin
    showmessage('Campo Obrigatório ');
    ME_caixa2.SetFocus;
  end;
end;

end.
