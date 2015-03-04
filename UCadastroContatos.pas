unit UCadastroContatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Mask,
  Vcl.DBCtrls;

type
  TFCadastrosContatos = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    BSalvar: TButton;
    BFechar: TButton;
    procedure BFecharClick(Sender: TObject);
    procedure BSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCadastrosContatos: TFCadastrosContatos;

implementation

{$R *.dfm}

uses UDM;

procedure TFCadastrosContatos.BFecharClick(Sender: TObject);
begin
   DM.CDSContatos.CANCEL;
   CLOSE;
end;

procedure TFCadastrosContatos.BSalvarClick(Sender: TObject);
begin
   DM.CDSContatos.POST;
   DM.CDSContatos.Applyupdates(0);
   CLOSE;
end;

end.
