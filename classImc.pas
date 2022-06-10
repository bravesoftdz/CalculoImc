unit classImc;

interface

type
  TImc = class
    altura: integer;
    peso: real;
    imc: real;

    procedure calculoImc;
  end;

implementation

uses Uprincipal;

procedure TImc.calculoImc;
begin
  altura := inttostr (formPrincipal.edtAltura.Text);
peso := (formPrincipal.edtPeso.Text);

imc := peso/(altura*altura);

formPrincipal.edtImc.Text := currTostr (imc);


if imc > 20 then

    formPrincipal.edtResposta.Text := ('Voc� Precisa Emagrecer!!')
else

    formPrincipal.edtResposta.Text := ('Seu peso � ideal!!') ;

end;

end.
