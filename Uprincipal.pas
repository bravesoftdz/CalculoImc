unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, UnitClassPrin,
  ACBrBase, ACBrMail;

type
  TformPrincipal = class(TForm)
    edtAltura: TEdit;
    edtPeso: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    PnlImc: TPanel;
    ACBrMail1: TACBrMail;
    procedure Button1Click(Sender: TObject);

  private
    { Private declarations }
    calcImc:  ClassPrin;
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;



implementation

{$R *.dfm}



procedure TformPrincipal.Button1Click(Sender: TObject);
begin
  calcImc:= ClassPrin.calculaImc;
  calcImc.setAltura(strToFloat(edtAltura.Text));
  calcImc.setPeso(strToFloat(edtPeso.Text));
  pnlImc.Caption:= FormatFloat('###,###,##0.00', calcImc.getImc);
  calcImc.destrua_se;






end;

end.
