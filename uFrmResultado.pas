unit uFrmResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TResultado = class(TForm)
    Panel1: TPanel;
    EditResultado: TEdit;
    Label1: TLabel;
    PResultado: TPanel;
    LblResultado: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Resultado: TResultado;

implementation

{$R *.dfm}

end.
