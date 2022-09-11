unit Unit13;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Menus, LCLType, Math, Types, Unit11;

type

  { TForm13 }

  TForm13 = class(TForm)
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    imgboss: TImage;
    Image4: TImage;
    Image5: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
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
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
  private
    x: integer;
    waves:integer;
    m:integer;
    Aliens: array[0..20] of TImage;
    Alienspos: array[21..41] of TShape;
    shield: array[0..4] of TImage;
    Boss: array[31..31] of TImage;
    BossAmmo: array[0..2] of TShape;
    o: integer;
    h: integer;
    function founder(): boolean;
  public
     loc:integer;
  end;

var
  Form13: TForm13;

implementation

{$R *.lfm}

{ TForm13 }

procedure TForm13.Timer1Timer(Sender: TObject);
var
  i: integer;
  b: Tshape;
  s: integer;

  alien: TImage;
  bullet: TShape;
  dummy: TRect;
  BossAmm:TShape;


begin


  if (founder() = False) and (waves=1)  then
  begin
    label5.Caption := '2/10';
    for alien in Aliens do
    begin
      alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders3.bmp');
      alien.Visible := True;

    end;
     waves:=2;
    end;


   if (founder() = false) and (waves=2) then
      begin
      label5.Caption := '3/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders4.png');
        alien.Visible := True;

      end;
       waves:=3;
      end;

    if (founder() = False) and (waves=3) then
    begin
      label5.Caption := '4/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders5.png');
        alien.Visible := True;

      end;
        waves:=4;
      end;

     if (founder() = False) and (waves=4) then
    begin
      label5.Caption := '5/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders6.png');
        alien.Visible := True;

      end;
        waves:=5;
      end;

      if (founder() = False) and (waves=5) then
    begin
      label5.Caption := '6/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders7.png');
        alien.Visible := True;

      end;
        waves:=6;
      end;

       if (founder() = False) and (waves=6) then
    begin
      label5.Caption := '7/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders2.png');
        alien.Visible := True;

      end;
        waves:=7;
      end;

         if (founder() = False) and (waves=7) then
    begin
      label5.Caption := '8/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders5.png');
        alien.Visible := True;

      end;
        waves:=8;
      end;

         if (founder() = False) and (waves=8) then
    begin
      label5.Caption := '9/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders6.png');
        alien.Visible := True;

      end;
        waves:=9;
      end;

         if (founder() = False) and (waves=9) then
    begin
      label5.Caption := '10/10';
      for alien in Aliens do
      begin
        alien.Picture.LoadFromFile(
        'C:\Users\Praktikant\Desktop\Dimitri.Larkin\Geschpeicherte Bilder\Spaceinvaders3.png');
        alien.Visible := True;
        alien.Top:=alien.Top + 104;
        Boss[31].Visible:=true;
        timer3.Enabled:=true;
        Shape25.Visible:=True;
        Shape26.Visible:=True;
        Shape27.Visible:=True;
        Shape28.Visible:=True;
        Shape29.Visible:=True;
        Shape30.Visible:=True;
        Shape31.Visible:=True;
        Shape32.Visible:=True;
        Shape33.Visible:=True;
        Shape34.Visible:=True;
        Shape35.Visible:=True;
      end;

      end;

          if m=1 then
          begin
             form13.loc:=2;
             form13.Close;
          end;

      if m = 11 then
      begin
        Shape35.Visible:=False;
      end;

      if m = 10 then
      begin
        Shape34.Visible:=False;
      end;

      if m = 9 then
      begin
        Shape33.Visible:=False;
      end;

      if m = 8 then
      begin
        Shape32.Visible:=False;
      end;

      if m = 7 then
      begin
        Shape31.Visible:=False;
      end;

      if m = 6 then
      begin
        Shape30.Visible:=False;
      end;

      if m = 5 then
      begin
        Shape29.Visible:=False;
      end;

      if m = 4 then
      begin
        Shape28.Visible:=False;
      end;

      if m = 3 then
      begin
        Shape27.Visible:=False;
      end;

      if m = 2 then
      begin
        Shape26.Visible:=False;
      end;

      if m = 1 then
      begin
        Shape25.Visible:=False;
        Boss[31].Visible:=False;
      end;





  if x = 3 then
  begin
    shape4.top := shape4.top - 10;
  end;
  if x = 2 then
  begin
    shape5.top := shape5.top - 10;
  end;
  if x = 1 then
  begin
    shape6.top := shape6.top - 10;
  end;
  for i := 4 to 6 do
  begin
    b := findcomponent('Shape' + i.toString) as TShape;
  end;
  for alien in Aliens do
    if alien.Visible then
    begin
      if Shape4.Visible and IntersectRect(dummy, alien.BoundsRect,
        Shape4.BoundsRect) then
      begin
        alien.Visible := False;
        shape4.Visible := False;
      end;
      if Shape5.Visible and IntersectRect(dummy, alien.BoundsRect,
        Shape5.BoundsRect) then
      begin
        alien.Visible := False;
        shape5.Visible := False;
      end;
      if Shape6.Visible and IntersectRect(dummy, alien.BoundsRect,
        Shape6.BoundsRect) then
      begin
        alien.Visible := False;
        shape6.Visible := False;
      end;
    end;
  for imgboss in Boss do
  if imgboss.Visible = true then
  begin
    if Shape4.Visible and IntersectRect(dummy, Boss[31].Boundsrect, Shape4.Boundsrect) then
    begin
      Shape4.Visible:=false;
      Shape4.Top:=-500;
      m:=m-1;
    end;

    if Shape5.Visible and IntersectRect(dummy, Boss[31].Boundsrect, Shape5.Boundsrect) then
    begin
      Shape5.Visible:=false;
      Shape5.Top:=-500;
      m:=m-1;
    end;

    if Shape6.Visible and IntersectRect(dummy, Boss[31].Boundsrect, Shape6.Boundsrect) then
    begin
      Shape6.Visible:=false;
      Shape6.Top:=-500;
      m:=m-1;
    end;
  end;
  for bullet in alienspos do
  begin
    if (bullet <> nil) and (bullet.Visible = True) then
    begin
      bullet.Top := bullet.Top + 10;
    end;

    if bullet.BoundsRect.IntersectsWith(image2.BoundsRect) or
      bullet.BoundsRect.IntersectsWith(image3.BoundsRect) or
      bullet.BoundsRect.IntersectsWith(image4.BoundsRect) or
      bullet.BoundsRect.IntersectsWith(image5.BoundsRect)  then
    begin
      bullet.Visible := False;
      bullet.Top := -500;
    end;
    if image1.BoundsRect.IntersectsWith(bullet.BoundsRect) then
    begin
      h := h - 1;
      bullet.Visible := False;
      bullet.Top := -500;
    end;




    if image1.BoundsRect.IntersectsWith(shape36.BoundsRect) then
    begin
     h := h - 1;
      Shape36.Visible := False;
      Shape36.Top := panel2.Top;
    end;

    if image1.BoundsRect.IntersectsWith(shape37.BoundsRect) then
    begin
      h := h - 1;
      Shape37.Visible := False;
      Shape37.Top := panel2.Top;
    end;

   if image1.BoundsRect.IntersectsWith(shape38.BoundsRect)  then
    begin
      h := h - 1;
      Shape38.Visible := False;
      Shape38.Top := panel2.Top;
    end;


    if h = 3 then
    begin
      image7.Visible := False;
    end;
    if h = 2 then
    begin
      image8.Visible := False;
    end;
    if h = 1 then
    begin
      image9.Visible := False;
    end;
    if h = 0 then
    begin
      //ShowMessage('game over');
    end;

  end;
end;

procedure TForm13.FormCreate(Sender: TObject);
begin
  timer1.Enabled:=true;
  timer2.Enabled:=true;
  randomize;
  x := 4;
  h := 4;
  m:=11;
  form11.loc:=0;
  waves:=1;
  Boss[31]  := imgboss;
  BossAmmo[0]:= shape36;
  BossAmmo[1]:= shape37;
  BossAmmo[2]:= shape38;
  Aliens[0] := image10;
  Aliens[1] := image11;
  Aliens[2] := image12;
  Aliens[3] := image13;
  Aliens[4] := image14;
  Aliens[5] := image15;
  Aliens[6] := image16;
  Aliens[7] := image17;
  Aliens[8] := image18;
  Aliens[9] := image19;
  Aliens[10] := image20;
  Aliens[11] := image21;
  Aliens[12] := image22;
  Aliens[13] := image23;
  Aliens[14] := image24;
  Aliens[15] := image25;
  Aliens[16] := image26;
  Aliens[17] := image27;
  Aliens[18] := image28;
  Aliens[19] := image29;
  Aliens[20] := image30;
  Alienspos[21] := shape1;
  Alienspos[22] := shape2;
  Alienspos[23] := shape3;
  Alienspos[24] := shape7;
  Alienspos[25] := shape8;
  Alienspos[26] := shape9;
  Alienspos[27] := shape10;
  Alienspos[28] := shape11;
  Alienspos[29] := shape12;
  Alienspos[30] := shape13;
  Alienspos[31] := shape14;
  Alienspos[32] := shape15;
  Alienspos[33] := shape16;
  Alienspos[34] := shape17;
  Alienspos[35] := shape18;
  Alienspos[36] := shape19;
  Alienspos[37] := shape20;
  Alienspos[38] := shape21;
  Alienspos[39] := shape22;
  Alienspos[40] := shape23;
  Alienspos[41] := shape24;
  shield[0] := image2;
  shield[1] := image3;
  shield[2] := image4;
  shield[3] := image5;
end;

procedure TForm13.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin
   if key = VK_SPACE then
  begin
    x := x - 1;
    if x = 3 then
    begin
      shape4.left := image1.left + 28;
      shape4.top := image1.top - 20;

    end;
    if x = 2 then
    begin
      shape5.left := image1.left + 28;
      shape5.top := image1.top - 20;

    end;
    if x = 1 then
    begin
      shape6.left := image1.left + 28;
      shape6.top := image1.top - 20;

    end;
    if x = 0 then
    begin
      x := 4;
      shape4.Visible := True;
      shape4.Top := 16;
      shape4.Left := 752;
      shape5.Visible := True;
      shape5.Top := 16;
      shape5.Left := 784;
      shape6.Visible := True;
      shape6.Top := 16;
      shape6.Left := 816;
    end;

  end;
  if key = VK_W then
  begin
    image1.top := image1.top - 10;
  end;
  if key = VK_A then
  begin
    image1.left := image1.left - 10;
  end;
  if key = VK_S then
  begin
    image1.Top := image1.Top + 10;
  end;
  if key = VK_D then
  begin
    image1.left := image1.left + 10;
  end;
end;

function Tform13.founder():boolean;
var
found: boolean;
alien: TImage;
 begin
   found := False;
     for alien in Aliens do
  begin
    if alien.Visible then
      found := True;
  end;
  result:=found;
    end;

procedure TForm13.Timer2Timer(Sender: TObject);
begin
   o := randomrange(21, 42);
  alienspos[o].Visible := True;
end;

procedure TForm13.Timer3Timer(Sender: TObject);
var
dummy:TRect;
begin
    shape36.Visible:=True;
    shape37.Visible:=True;
    shape38.Visible:=True;

    Shape36.Top:=Shape36.Top + 10;
    Shape37.Top:=Shape37.Top + 10;
    Shape38.Top:=Shape38.Top + 10;

    if Shape36.Visible and IntersectRect(dummy, panel2.BoundsRect,
    Shape36.BoundsRect) then
    begin
     Shape36.Top:=160;
    end;

    if Shape37.Visible and IntersectRect(dummy, panel2.BoundsRect,
    Shape37.BoundsRect) then
    begin
     Shape37.Top:=160;
    end;

    if Shape38.Visible and Intersectrect(dummy, panel2.BoundsRect,
    Shape38.BoundsRect) then
    begin
     Shape38.Top:=160;
    end;
end;

end.

