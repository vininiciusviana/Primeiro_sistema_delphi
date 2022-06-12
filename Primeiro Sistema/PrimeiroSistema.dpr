program PrimeiroSistema;

uses
  Vcl.Forms,
  unitPrincipal in 'unitPrincipal.pas' {FormPrincipal},
  Dnit.View.Styles.Colors in 'src\View\Styles\Dnit.View.Styles.Colors.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
