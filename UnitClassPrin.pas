unit UnitClassPrin;

interface

type ClassPrin = class

  private
     altura, peso, imc: real;


  public

     constructor calculaImc;

       procedure setAltura(pAltura: real);
       procedure setPeso(pPeso: real);


       function getImc: real;


     destructor destrua_se;


End;

implementation

{ ClassPrin }

constructor ClassPrin.calculaImc;
begin
  altura:= 0;
  peso:= 0;
  imc:= 0;
end;

destructor ClassPrin.destrua_se;
begin

end;

function ClassPrin.getImc: real;
begin
  imc:= peso/(altura*altura);
  result:= imc;
end;

procedure ClassPrin.setAltura(pAltura: real);
begin
   altura:= pAltura;
end;

procedure ClassPrin.setPeso(pPeso: real);
begin
  peso:= pPeso;
end;

end.
