unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uFrmResultado;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    EditPeso: TEdit;
    EditAltura: TEdit;
    calcular: TButton;
    Panel2: TPanel;
    procedure calcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function CalcularImc(peso, alt : real): real;
begin
  result := peso/(alt*alt)
end;


procedure TForm1.calcularClick(Sender: TObject);
var peso, alt, imc : real;
begin

peso := StrToFloat(EditPeso.Text);
alt := StrToFloat(EditAltura.Text);
Resultado.EditResultado.Text := FloatToStr(CalcularImc(peso, alt));
imc := strToFloat(Resultado.EditResultado.Text);

if imc < 18.5 then
begin
  Resultado.PResultado.Color := clAqua;
  Resultado.LblResultado.Caption := 'Abaixo do Peso!';
end
else
if (imc > 18.5) and (imc <= 24.9) then
begin
Resultado.PResultado.Color := clLime;
Resultado.LblResultado.Caption := 'Peso Normal!';
end
else
if (imc > 25) and (imc <= 29.9) then
begin
  Resultado.PResultado.Color := clYellow;
  Resultado.LblResultado.Caption := 'Sobrepeso!';
end
else
if imc >= 30 then
begin
Resultado.PResultado.Color := clFuchsia;
Resultado.LblResultado.Caption := 'Obesidade Nível 1!';
end;

Resultado.ShowModal();

end;

end.
