unit Uprincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TformPrincipal = class(TForm)
    edtAltura: TEdit;
    edtPeso: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    edtImc: TEdit;
    Button1: TButton;
    Button2: TButton;
    edtResposta: TEdit;
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

uses classImc;

procedure TformPrincipal.Button1Click(Sender: TObject);
begin
  classImc.TImc;
end;

end.
