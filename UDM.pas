unit UDM;

interface

uses
  System.SysUtils, System.Classes, Data.DBXFirebird, Data.DB, Data.SqlExpr,
  Data.FMTBcd, Datasnap.Provider, Datasnap.DBClient;

type
  TDM = class(TDataModule)
    Conexao: TSQLConnection;
    SQLContatos: TSQLQuery;
    DSPContatos: TDataSetProvider;
    CDSContatos: TClientDataSet;
    SQLContatosCOD: TIntegerField;
    SQLContatosNOME: TStringField;
    SQLContatosTELEFONE_RESIDENT: TStringField;
    SQLContatosTELEFONE_CEL: TStringField;
    SQLContatosDATA_NASC: TDateField;
    SQLContatosENDERECO: TStringField;
    SQLContatosCIDADE: TStringField;
    CDSContatosCOD: TIntegerField;
    CDSContatosNOME: TStringField;
    CDSContatosTELEFONE_RESIDENT: TStringField;
    CDSContatosTELEFONE_CEL: TStringField;
    CDSContatosDATA_NASC: TDateField;
    CDSContatosENDERECO: TStringField;
    CDSContatosCIDADE: TStringField;
    SQLCompromissos: TSQLQuery;
    DSPCompromissos: TDataSetProvider;
    CDSCompromissos: TClientDataSet;
    CDSCompromissosCOD: TIntegerField;
    CDSCompromissosDATA: TDateField;
    CDSCompromissosHORARIO: TTimeField;
    CDSCompromissosLOCAL: TStringField;
    CDSCompromissosDESCRICAO: TStringField;
    SQLCompromissosCOD: TIntegerField;
    SQLCompromissosDATA: TDateField;
    SQLCompromissosHORARIO: TTimeField;
    SQLCompromissosLOCAL: TStringField;
    SQLCompromissosDESCRICAO: TStringField;
    SQLApontamentos: TSQLQuery;
    DSPApontamentos: TDataSetProvider;
    CDSApontamentos: TClientDataSet;
    CDSApontamentosCOD: TIntegerField;
    CDSApontamentosDATA: TDateField;
    CDSApontamentosHORARIO: TTimeField;
    CDSApontamentosLOCAL: TStringField;
    CDSApontamentosDESCRICAO: TStringField;
    SQLApontamentosCOD: TIntegerField;
    SQLApontamentosDATA: TDateField;
    SQLApontamentosHORARIO: TTimeField;
    SQLApontamentosLOCAL: TStringField;
    SQLApontamentosDESCRICAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
