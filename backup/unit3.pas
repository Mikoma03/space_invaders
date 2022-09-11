unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Unit11, Unit13, Unit19, Unit20, Unit21, StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Panel1: TPanel;
    Shape1: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape2: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape3: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape4: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Shape5: TShape;
    Shape50: TShape;
    Shape51: TShape;
    Shape52: TShape;
    Shape53: TShape;
    Shape54: TShape;
    Shape55: TShape;
    Shape56: TShape;
    Shape57: TShape;
    Shape58: TShape;
    Shape59: TShape;
    Shape6: TShape;
    Shape60: TShape;
    Shape61: TShape;
    Shape62: TShape;
    Shape63: TShape;
    Shape64: TShape;
    Shape65: TShape;
    Shape66: TShape;
    Shape67: TShape;
    Shape68: TShape;
    Shape69: TShape;
    Shape7: TShape;
    Shape70: TShape;
    Shape71: TShape;
    Shape72: TShape;
    Shape73: TShape;
    Shape74: TShape;
    Shape75: TShape;
    Shape76: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Timer1: TTimer;
    procedure Button11Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Shape1ChangeBounds(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);

  private

  public

  end;

var
  Form3: TForm3;

implementation


{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin
  form11.ShowModal;
end;

procedure TForm3.Button11Click(Sender: TObject);
begin
  form3.close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  form13.ShowModal;
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  form19.ShowModal;

end;

procedure TForm3.Button4Click(Sender: TObject);
begin
  form20.ShowModal;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
  form21.ShowModal;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

end;

procedure TForm3.Shape1ChangeBounds(Sender: TObject);
begin

end;








procedure TForm3.Timer1Timer(Sender: TObject);
begin
  if form11.loc=1 then
  begin
  Shape31.Visible:=True;
    Shape34.Visible:=True;
      Shape35.Visible:=True;
        Shape36.Visible:=True;
          Shape37.Visible:=True;
          Button2.Visible:=True;
  end;

  if form13.loc=2 then
  begin
  Shape32.Visible:=True;
  Shape38.Visible:=True;
  Shape39.Visible:=True;
  Button3.Visible:=True;
  end;

  if form19.loc=3 then
  begin
  Shape30.Visible:=True;
  Shape40.Visible:=True;
  Shape41.Visible:=True;
  Button4.Visible:=true;
  end;

  if form20.loc=4 then
  begin
  Shape43.Visible:=True;
  Shape44.Visible:=True;
  Shape45.Visible:=True;
  Shape46.Visible:=True;
  Shape47.Visible:=True;
  Button5.Visible:=True;
  end;
end;

end.

