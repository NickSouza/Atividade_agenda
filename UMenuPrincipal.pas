unit UMenuPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFMenuPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Contatos1: TMenuItem;
    Sair1: TMenuItem;
    Compromissos1: TMenuItem;
    procedure Contatos1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure Compromissos1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenuPrincipal: TFMenuPrincipal;

implementation

{$R *.dfm}

uses UConsultaContatos, UConsultaAgendaCompromissos,
  UApontamentosdeCompromissos;

procedure TFMenuPrincipal.Compromissos1Click(Sender: TObject);
begin
   FConsultaAgendaCompromissos:=TFConsultaAgendaCompromissos.Create(Self);
   FConsultaAgendaCompromissos.ShowModal;
   FConsultaAgendaCompromissos.free;
end;

procedure TFMenuPrincipal.Contatos1Click(Sender: TObject);
begin
   FConsultaContatos:=TFConsultaContatos.CREATE(SELF);
   FConsultaContatos.SHOWMODAL;
   FConsultaContatos.FREE;
end;

procedure TFMenuPrincipal.FormCreate(Sender: TObject);
begin
   FApontamentoDeCompromissos:=TFApontamentoDeCompromissos.Create(self);
   FApontamentoDeCompromissos.ShowModal;
   FApontamentoDeCompromissos.Free;
end;

procedure TFMenuPrincipal.Sair1Click(Sender: TObject);
begin
   close;
end;

end.
