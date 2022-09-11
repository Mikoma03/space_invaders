unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  Unit3, Unit7, Unit8, Unit9, Unit10, Unit12, Unit14, Unit15, Unit16, Unit17, StdCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Shape1: TShape;
    Shape10: TShape;
    Shape100: TShape;
    Shape101: TShape;
    Shape102: TShape;
    Shape103: TShape;
    Shape104: TShape;
    Shape105: TShape;
    Shape106: TShape;
    Shape107: TShape;
    Shape108: TShape;
    Shape109: TShape;
    Shape11: TShape;
    Shape110: TShape;
    Shape111: TShape;
    Shape112: TShape;
    Shape113: TShape;
    Shape114: TShape;
    Shape115: TShape;
    Shape116: TShape;
    Shape117: TShape;
    Shape118: TShape;
    Shape119: TShape;
    Shape12: TShape;
    Shape120: TShape;
    Shape121: TShape;
    Shape122: TShape;
    Shape123: TShape;
    Shape124: TShape;
    Shape125: TShape;
    Shape126: TShape;
    Shape127: TShape;
    Shape128: TShape;
    Shape129: TShape;
    Shape13: TShape;
    Shape130: TShape;
    Shape131: TShape;
    Shape132: TShape;
    Shape133: TShape;
    Shape134: TShape;
    Shape135: TShape;
    Shape136: TShape;
    Shape137: TShape;
    Shape138: TShape;
    Shape139: TShape;
    Shape14: TShape;
    Shape140: TShape;
    Shape141: TShape;
    Shape142: TShape;
    Shape143: TShape;
    Shape144: TShape;
    Shape145: TShape;
    Shape146: TShape;
    Shape147: TShape;
    Shape148: TShape;
    Shape149: TShape;
    Shape15: TShape;
    Shape150: TShape;
    Shape151: TShape;
    Shape152: TShape;
    Shape153: TShape;
    Shape154: TShape;
    Shape155: TShape;
    Shape156: TShape;
    Shape157: TShape;
    Shape158: TShape;
    Shape159: TShape;
    Shape16: TShape;
    Shape160: TShape;
    Shape161: TShape;
    Shape162: TShape;
    Shape163: TShape;
    Shape164: TShape;
    Shape165: TShape;
    Shape166: TShape;
    Shape167: TShape;
    Shape168: TShape;
    Shape169: TShape;
    Shape17: TShape;
    Shape170: TShape;
    Shape171: TShape;
    Shape172: TShape;
    Shape173: TShape;
    Shape174: TShape;
    Shape175: TShape;
    Shape176: TShape;
    Shape177: TShape;
    Shape178: TShape;
    Shape179: TShape;
    Shape18: TShape;
    Shape180: TShape;
    Shape181: TShape;
    Shape182: TShape;
    Shape183: TShape;
    Shape184: TShape;
    Shape185: TShape;
    Shape186: TShape;
    Shape187: TShape;
    Shape188: TShape;
    Shape189: TShape;
    Shape19: TShape;
    Shape190: TShape;
    Shape191: TShape;
    Shape192: TShape;
    Shape193: TShape;
    Shape194: TShape;
    Shape195: TShape;
    Shape196: TShape;
    Shape197: TShape;
    Shape198: TShape;
    Shape199: TShape;
    Shape2: TShape;
    Shape20: TShape;
    Shape200: TShape;
    Shape201: TShape;
    Shape202: TShape;
    Shape203: TShape;
    Shape204: TShape;
    Shape205: TShape;
    Shape206: TShape;
    Shape207: TShape;
    Shape208: TShape;
    Shape209: TShape;
    Shape21: TShape;
    Shape210: TShape;
    Shape211: TShape;
    Shape212: TShape;
    Shape213: TShape;
    Shape214: TShape;
    Shape215: TShape;
    Shape216: TShape;
    Shape217: TShape;
    Shape218: TShape;
    Shape219: TShape;
    Shape22: TShape;
    Shape220: TShape;
    Shape221: TShape;
    Shape222: TShape;
    Shape223: TShape;
    Shape224: TShape;
    Shape225: TShape;
    Shape226: TShape;
    Shape227: TShape;
    Shape228: TShape;
    Shape229: TShape;
    Shape23: TShape;
    Shape230: TShape;
    Shape231: TShape;
    Shape232: TShape;
    Shape233: TShape;
    Shape234: TShape;
    Shape235: TShape;
    Shape236: TShape;
    Shape237: TShape;
    Shape238: TShape;
    Shape239: TShape;
    Shape24: TShape;
    Shape240: TShape;
    Shape241: TShape;
    Shape242: TShape;
    Shape243: TShape;
    Shape244: TShape;
    Shape245: TShape;
    Shape246: TShape;
    Shape247: TShape;
    Shape248: TShape;
    Shape249: TShape;
    Shape25: TShape;
    Shape250: TShape;
    Shape251: TShape;
    Shape252: TShape;
    Shape253: TShape;
    Shape254: TShape;
    Shape255: TShape;
    Shape256: TShape;
    Shape257: TShape;
    Shape258: TShape;
    Shape259: TShape;
    Shape26: TShape;
    Shape260: TShape;
    Shape261: TShape;
    Shape262: TShape;
    Shape263: TShape;
    Shape264: TShape;
    Shape265: TShape;
    Shape266: TShape;
    Shape267: TShape;
    Shape268: TShape;
    Shape269: TShape;
    Shape27: TShape;
    Shape270: TShape;
    Shape271: TShape;
    Shape272: TShape;
    Shape273: TShape;
    Shape274: TShape;
    Shape275: TShape;
    Shape276: TShape;
    Shape277: TShape;
    Shape278: TShape;
    Shape279: TShape;
    Shape28: TShape;
    Shape280: TShape;
    Shape281: TShape;
    Shape282: TShape;
    Shape283: TShape;
    Shape284: TShape;
    Shape285: TShape;
    Shape286: TShape;
    Shape287: TShape;
    Shape288: TShape;
    Shape289: TShape;
    Shape29: TShape;
    Shape290: TShape;
    Shape291: TShape;
    Shape292: TShape;
    Shape293: TShape;
    Shape294: TShape;
    Shape295: TShape;
    Shape296: TShape;
    Shape297: TShape;
    Shape298: TShape;
    Shape299: TShape;
    Shape3: TShape;
    Shape30: TShape;
    Shape300: TShape;
    Shape301: TShape;
    Shape302: TShape;
    Shape303: TShape;
    Shape304: TShape;
    Shape305: TShape;
    Shape306: TShape;
    Shape307: TShape;
    Shape308: TShape;
    Shape309: TShape;
    Shape31: TShape;
    Shape310: TShape;
    Shape311: TShape;
    Shape312: TShape;
    Shape313: TShape;
    Shape314: TShape;
    Shape315: TShape;
    Shape316: TShape;
    Shape317: TShape;
    Shape318: TShape;
    Shape319: TShape;
    Shape32: TShape;
    Shape320: TShape;
    Shape321: TShape;
    Shape322: TShape;
    Shape323: TShape;
    Shape324: TShape;
    Shape325: TShape;
    Shape326: TShape;
    Shape327: TShape;
    Shape328: TShape;
    Shape329: TShape;
    Shape33: TShape;
    Shape330: TShape;
    Shape331: TShape;
    Shape332: TShape;
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
    Shape77: TShape;
    Shape78: TShape;
    Shape79: TShape;
    Shape8: TShape;
    Shape80: TShape;
    Shape81: TShape;
    Shape82: TShape;
    Shape83: TShape;
    Shape84: TShape;
    Shape85: TShape;
    Shape86: TShape;
    Shape87: TShape;
    Shape88: TShape;
    Shape89: TShape;
    Shape9: TShape;
    Shape90: TShape;
    Shape91: TShape;
    Shape92: TShape;
    Shape93: TShape;
    Shape94: TShape;
    Shape95: TShape;
    Shape96: TShape;
    Shape97: TShape;
    Shape98: TShape;
    Shape99: TShape;
    procedure Button10Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation

{$R *.lfm}

{ TForm5 }



procedure TForm5.Button1Click(Sender: TObject);
begin
  form3.ShowModal;
end;

procedure TForm5.Button10Click(Sender: TObject);
begin
  form17.ShowModal;
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  form7.ShowModal;
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
  form8.ShowModal;
end;

procedure TForm5.Button4Click(Sender: TObject);
begin
  form9.ShowModal;
end;

procedure TForm5.Button5Click(Sender: TObject);
begin
  form10.ShowModal;
end;

procedure TForm5.Button6Click(Sender: TObject);
begin
  form12.ShowModal;
end;

procedure TForm5.Button7Click(Sender: TObject);
begin
  form14.ShowModal;
end;

procedure TForm5.Button8Click(Sender: TObject);
begin
  form15.ShowModal;
end;

procedure TForm5.Button9Click(Sender: TObject);
begin
  form16.ShowModal;
end;

end.

