program Prj.CalculoImc;

uses
  Vcl.Forms,
  Uprincipal in 'Uprincipal.pas' {formPrincipal},
  UnitClassPrin in 'UnitClassPrin.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.Run;
end.
