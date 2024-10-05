unit uCalcMedia;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnCalcMedia: TButton;
    edtResultado: TEdit;
    edtPess1: TEdit;
    edtPess2: TEdit;
    edtPess3: TEdit;
    edtPess4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    labelResultado: TLabel;
    procedure btnCalcMediaClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;


implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btnCalcMediaClick(Sender: TObject);
var
   idadePes1, idadePes2, idadePes3, idadePes4, Media: Double;

begin
  idadePes1:= StrToFloat(edtPess1.Text);
  idadePes2:= StrToFloat(edtPess2.Text);
  idadePes3:= StrToFloat(edtPess3.Text);
  idadePes4:= StrToFloat(edtPess4.Text);

  media := (idadePes1 + idadePes2 + idadePes3 + idadePes4) /4;
  edtResultado.Text := FloatToStr(Media);
end;



end.

