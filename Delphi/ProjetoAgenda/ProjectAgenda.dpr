program ProjectAgenda;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Titulo},
  UnitDatabase in 'UnitDatabase.pas' {Dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTitulo, Titulo);
  Application.CreateForm(TDm, Dm);
  Application.Run;
end.
