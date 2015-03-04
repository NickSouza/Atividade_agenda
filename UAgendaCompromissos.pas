unit UAgendaCompromissos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Data.DB;

type
  TFAgendaCompromissos = class(TForm)
    DataSource1: TDataSource;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    BSalvar: TButton;
    BFechar: TButton;
    procedure BSalvarClick(Sender: TObject);
    procedure BFecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FAgendaCompromissos: TFAgendaCompromissos;

implementation

{$R *.dfm}

uses UDM;

procedure TFAgendaCompromissos.BFecharClick(Sender: TObject);
begin
   DM.CDSCompromissos.Cancel;
   close;
end;

procedure TFAgendaCompromissos.BSalvarClick(Sender: TObject);
begin
   DM.CDSCompromissos.Post;
   DM.CDSCompromissos.ApplyUpdates(0);
   close;
end;

end.
