unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  unit3, Unit4, Unit5, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation
uses
  unit1;

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  form5.ShowModal;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  form4.ShowModal;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  form5.ShowModal;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  close;
end;

end.

