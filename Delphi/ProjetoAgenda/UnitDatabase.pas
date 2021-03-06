unit UnitDatabase;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef;

type
  TDm = class(TDataModule)
    conexao: TFDConnection;
    tabela_agenda: TFDTable;
    DScontatos: TDataSource;
    tabela_agendaid_contato: TFDAutoIncField;
    tabela_agendanome: TStringField;
    tabela_agendacelular: TStringField;
    tabela_agendabloqueado: TBooleanField;
    tabela_agendadata: TDateTimeField;
    tabela_agendaobservacoes: TMemoField;
    procedure tabela_agendaAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm: TDm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDm.tabela_agendaAfterInsert(DataSet: TDataSet);
begin
  tabela_agendadata.Value := now();
end;

end.
