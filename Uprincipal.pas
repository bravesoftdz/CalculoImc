unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TformPrincipal = class(TForm)
    edtAltura: TEdit;
    edtPeso: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtImc: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;
  peso: real;
  altura: real;
  imc: real;

implementation

{$R *.dfm}

procedure TformPrincipal.Button1Click(Sender: TObject);
begin
altura := StrToCurr (edtAltura.Text);
peso := strToCurr (edtPeso.Text);

imc := peso/(altura*altura);

edtImc.Text := currTostr (imc);

end;

end.
