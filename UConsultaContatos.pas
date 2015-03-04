unit UConsultaContatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  TFConsultaContatos = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    BNovo: TButton;
    BAlterar: TButton;
    BExcluir: TButton;
    procedure BNovoClick(Sender: TObject);
    procedure BAlterarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FConsultaContatos: TFConsultaContatos;

implementation

{$R *.dfm}

uses UDM, UCadastroContatos;

procedure TFConsultaContatos.BAlterarClick(Sender: TObject);
begin
   FCadastrosContatos:=TFCadastrosContatos.Create(self);
   DM.CDSContatos.Edit;
   FCadastrosContatos.showmodal;
   FCadastrosContatos.free;
end;

procedure TFConsultaContatos.BExcluirClick(Sender: TObject);
begin
   DM.CDSContatos.delete;
   DM.CDSContatos.Applyupdates(0);
end;

procedure TFConsultaContatos.BNovoClick(Sender: TObject);
begin
   FCadastrosContatos:=TFCadastrosContatos.Create(self);
   DM.CDSContatos.Insert;
   FCadastrosContatos.showmodal;
   FCadastrosContatos.free;
end;

end.
