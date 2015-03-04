unit UApontamentosdeCompromissos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids,
  Data.DB;

type
  TFApontamentoDeCompromissos = class(TForm)
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FApontamentoDeCompromissos: TFApontamentoDeCompromissos;

implementation

{$R *.dfm}

uses UDM;

end.
