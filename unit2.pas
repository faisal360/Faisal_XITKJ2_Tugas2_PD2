unit unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Ical: TLabel;
    Munculkan: TButton;
    Balik: TButton;
    ilang: TEdit;
    procedure BalikClick(Sender: TObject);
    procedure MunculkanClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.MunculkanClick(Sender: TObject);
begin
  Ical.Caption:=ilang.text;
end;

procedure TForm1.BalikClick(Sender: TObject);
begin
  Ical.Caption:='';
  ilang.clear;
end;

end.

