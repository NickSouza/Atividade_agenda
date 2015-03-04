program PMenuPrincipal;

uses
  Vcl.Forms,
  UMenuPrincipal in 'UMenuPrincipal.pas' {FMenuPrincipal},
  UCadastroContatos in 'UCadastroContatos.pas' {FCadastrosContatos},
  UDM in 'UDM.pas' {DM: TDataModule},
  UConsultaContatos in 'UConsultaContatos.pas' {FConsultaContatos},
  UAgendaCompromissos in 'UAgendaCompromissos.pas' {FAgendaCompromissos},
  UConsultaAgendaCompromissos in 'UConsultaAgendaCompromissos.pas' {FConsultaAgendaCompromissos},
  UApontamentosdeCompromissos in 'UApontamentosdeCompromissos.pas' {FApontamentoDeCompromissos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFMenuPrincipal, FMenuPrincipal);
  Application.CreateForm(TFCadastrosContatos, FCadastrosContatos);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFConsultaContatos, FConsultaContatos);
  Application.CreateForm(TFAgendaCompromissos, FAgendaCompromissos);
  Application.CreateForm(TFConsultaAgendaCompromissos, FConsultaAgendaCompromissos);
  Application.CreateForm(TFApontamentoDeCompromissos, FApontamentoDeCompromissos);
  Application.Run;
end.
