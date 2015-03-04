unit UConsultaAgendaCompromissos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFConsultaAgendaCompromissos = class(TForm)
    DBGrid1: TDBGrid;
    BNovo: TButton;
    BAlterar: TButton;
    BExcluir: TButton;
    DataSource1: TDataSource;
    procedure BNovoClick(Sender: TObject);
    procedure BAlterarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConsultaAgendaCompromissos: TFConsultaAgendaCompromissos;

implementation

{$R *.dfm}

uses UDM, UAgendaCompromissos;

procedure TFConsultaAgendaCompromissos.BAlterarClick(Sender: TObject);
begin
   FAgendaCompromissos:=TFAgendaCompromissos.Create(self);
   DM.CDSCompromissos.Edit;
   FAgendaCompromissos.ShowModal;
   FAgendaCompromissos.Free;
end;

procedure TFConsultaAgendaCompromissos.BExcluirClick(Sender: TObject);
begin
   DM.CDSCompromissos.Delete;
   DM.CDSCompromissos.ApplyUpdates(0);
end;

procedure TFConsultaAgendaCompromissos.BNovoClick(Sender: TObject);
begin
    FAgendaCompromissos:=TFAgendaCompromissos.Create(self);
    DM.CDSCompromissos.insert;
    FAgendaCompromissos.Showmodal;
    FAgendaCompromissos.Free;
end;

end.
