unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SynHighlighterPas, SynEdit, SynHighlighterPHP,
  SynHighlighterVB, SynHighlighterSQL, SynHighlighterAny, SynHighlighterIni,
  Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls, ComCtrls, ValEdit,
  Grids, LazSerial, Types, LCLType, LazSynaSer, inifiles, math;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button4: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button5: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button6: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    edit9: TComboBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    LabelXYZ: TLabel;
    LabelXYZ2: TLabel;
    LabelXYZ3: TLabel;
    OpenDialog2: TOpenDialog;
    ser1: TLazSerial;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    OpenDialog1: TOpenDialog;
    ProgressBar1: TProgressBar;
    SaveDialog1: TSaveDialog;
    PageControl1: TPageControl;
    Shape1: TShape;
    speed1: TRadioGroup;
    epedit: TStringGrid;
    speed2: TRadioGroup;
    memo1: TSynEdit;
    mgcode: TSynEdit;
    memo5: TSynEdit;
    SynIniSyn1: TSynIniSyn;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    Timer1: TTimer;
    Timer2: TTimer;
    Timer3: TTimer;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button62Click(Sender: TObject);
    procedure Button63Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure edit9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure epeditEditingDone(Sender: TObject);
    procedure epeditGetEditText(Sender: TObject; ACol, ARow: Integer;
      var Value: string);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: boolean);
    procedure FormCreate(Sender: TObject);
    procedure GroupBox4Click(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure ser1RxData(Sender: TObject);
    procedure ser1Status(Sender: TObject; Reason: THookSerialReason;
      const Value: string);
    procedure Shape1Paint(Sender: TObject);
    procedure TabSheet3ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet4ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure TabSheet5ContextPopup(Sender: TObject; MousePos: TPoint;
      var Handled: Boolean);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
    procedure TrackBar1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure TrackBar2Change(Sender: TObject);
    procedure TrackBar2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ValueListEditor1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
    procedure nextgcode(sender:tobject);
  end;

type  eprom = record
        tipe:integer;
        loc:integer;
        val:double;
        info:string;
    end;
const
  cmbufmax=1;
  //crtln=^J; // ^m^j
  crtln=^M^J; // ^m^j

var
  Form1: TForm1;
  ofz:array[0..2] of double;
  curz:double;
  eproms:array[0..1000] of eprom;
  e:integer;
  lasttag:integer=-1;
  zmax:double=0;
  cmbuf:integer=0;
  slow:integer=10;
  pstart,pstop:longint;
  ini:tinifile;
  adjusttemp:double=0;

  gcodemon:longint=-1;
  isdelta:boolean;


implementation

{$R *.lfm}

{ TForm1 }
function confirm(q:string):boolean;
var
  Reply, BoxStyle: Integer;
begin

  BoxStyle := MB_ICONQUESTION + MB_YESNO;
  Reply := Application.MessageBox(pchar(q), 'Confirmation', BoxStyle);
  result:=Reply = IDYES;
end;

procedure waitcmbuf();
begin

end;

procedure wlog(send:boolean;s:string);
begin
    form1.memo1.lines.add('>>'+s);
    if send then begin
      form1.ser1.writedata(s+crtln);
      inc(cmbuf);

    end;
end;
procedure wlog2(send:boolean;s:string);
begin
    with form1 do begin

    label28.caption:=s;
    if send then begin
      ser1.writedata(s+crtln);
      inc(cmbuf);
    end;
    end;
end;
procedure gcode(g:string);
begin
    if g<>'' then
       wlog2(true,string(g).split(';',1)[0]);
end;


procedure tform1.nextgcode(sender:tobject);
var s:string;
    i:integer;
begin
     if not ser1.active then exit;
     {i:=10;
     repeat
           sleep(10);
           Application.ProcessMessages;
           dec(i);
           if i<0 then exit;
     until cmbuf<cmbufmax;
     }
     if cmbuf>=cmbufmax then exit;
     i:=timer2.tag;
     inc(slow);
     if (slow and 31)=31 then begin
        gcode('M105');
//        inc(cmbuf);
     end;
     if slow and 511=511 then begin
        //gcode('M114');
        //inc(cmbuf);
     end;

     repeat
       if i>=mgcode.lines.count then begin
          button39click(sender);
          wlog(true,'M300 S2000 P1000');
          wlog(true,'M300 S700 P1000');
          exit;
       end;
       s:=mgcode.lines[i];
       if s.contains(';LAYER:') then begin
          label27.caption:=s;
       end;
       inc(i);
     until (s<>'') and (s[1]<>';');
     //memo1.lines.Add('>>'+s);
     //inc(cmbuf);
     gcode(format('%s',[s]));
     ProgressBar1.Position:=i;
     timer2.tag:=i;
     Sleep(50);
     label24.caption:=cmbuf.tostring;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ser1.Device:=edit1.Text;
  ser1.Open;
  cmbuf:=0;
  timer2.enabled:=false;
  button1.Enabled:=not ser1.Active;
  button2.Enabled:=ser1.Active;
  Sleep(2000);
  button20click(sender);
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
    isdelta:=false;
    e:=0;
    if ser1.Active then wlog(true,'M205');
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
  //if edit9.text<>'' then
  gcode(edit9.text);
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
    wlog(true,'M106 S255');

end;

procedure TForm1.Button23Click(Sender: TObject);
begin
    ser1.ShowSetupDialog;
  Edit1.text:=ser1.Device;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  wlog(true,'M104 S'+(180+adjusttemp).tostring);
end;

procedure moveaxis(ax:string;dir:boolean);
begin
  wlog(true,'G91');
  if not dir then ax:=ax+'-';
  wlog(true,'G0 '+ax+form1.speed2.items[form1.speed2.itemindex]);
  wlog(true,'G90');
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
  moveaxis('Y',true);
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
    moveaxis('Y',false);

end;

procedure TForm1.Button28Click(Sender: TObject);
begin
    moveaxis('X',false);

end;

procedure TForm1.Button29Click(Sender: TObject);
begin
    moveaxis('X',true);

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //ser1.writedata('M500'crtln);

  if timer2.enabled then Button39Click(sender);
  ser1.close;
  zmax:=0;
  button1.Enabled:=not ser1.Active;
  button2.Enabled:=ser1.Active;
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
    if timer2.enabled then wlog(true,'M206 Z-0.1') else moveaxis('Z',true);

end;

procedure TForm1.Button31Click(Sender: TObject);
begin
    if timer2.enabled then wlog(true,'M206 Z0.1') else moveaxis('Z',false);

end;

procedure TForm1.Button32Click(Sender: TObject);
begin
    moveaxis('E',false);

end;

procedure TForm1.Button33Click(Sender: TObject);
begin
    moveaxis('E',true);

end;

procedure TForm1.Button34Click(Sender: TObject);
begin
    wlog(true,'G28');

end;

procedure TForm1.Button35Click(Sender: TObject);
begin
    wlog(true,'G32 S2');

end;

procedure TForm1.Button36Click(Sender: TObject);
begin
    wlog(true,'M119');

end;

procedure TForm1.Button37Click(Sender: TObject);
begin
  if opendialog1.Execute then begin
     mgcode.Lines.LoadFromFile(opendialog1.FileName);
     if not (combobox1.items.Text.Contains(opendialog1.FileName)) then
        ComboBox1.items.Add(opendialog1.FileName);
     ComboBox1.text:=opendialog1.FileName;
     button49.enabled:=true;
  end else button49.enabled:=false;
end;

procedure TForm1.Button38Click(Sender: TObject);
begin
  if savedialog1.Execute then begin
       mgcode.Lines.SaveToFile(savedialog1.FileName);
    end;
end;

procedure TForm1.Button39Click(Sender: TObject);
var te:boolean;

begin
  te:=timer2.enabled;
  timer2.enabled:=false;

  if CheckBox2.checked and te then begin
     wlog2(true,'G28');
     if edit15.text<>'0' then
     if confirm('Clear the bed and ready to print again ?') then begin
       edit15.text:=(string(edit15.text).tointeger-1).tostring;
       te:=false;
     end;
  end;


  if te then begin
     timer2.enabled:=False;
     button39.caption:='Print';
     button58.caption:='Stop';
     button41.enabled:=false;
     //groupbox4.visible:=false;
     wlog(true,'G91');
     wlog(true,'G0 Z2');
     wlog(true,'G90');
     //wlog(true,'M84');
  end else begin
    pstart:=GetTickCount mod High(LongInt);
    timer2.tag:=0;
    lasttag:=-1;
    cmbuf:=0;
    ProgressBar1.Max:=mgcode.lines.Count;
    timer2.enabled:=true;
    button41.enabled:=true;
    button39.caption:='Stop';
    button58.caption:='Stop';
    PageControl1.ActivePage:=tabsheet3;
    groupbox4.visible:=true;
  end;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  wlog(true,'G35 X0 Y0 Z0');
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
     wlog(true,'M206 P881 X'+edit2.text);
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  wlog(true,'M206 P153 X'+(zmax-curz).tostring);
  wlog(true,'G28');

end;

procedure TForm1.Button18Click(Sender: TObject);
begin
  wlog(true,'M206 P153 X'+edit7.text);
  wlog(true,'G28');
  zmax:=string(edit7.text).todouble;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  wlog(true,'M206 P11 X'+edit8.text);
  wlog(true,'G28');
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
   wlog(true,'G28');
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  wlog(true,'g0 x-'+edit3.text+' y'+edit4.text+' z'+edit5.text );
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
    wlog(true,'g0 x'+edit3.text);

end;

procedure TForm1.Button13Click(Sender: TObject);
var h,r:double;
begin

    r:=string(edit6.text).todouble;
    h:=string(edit3.text).todouble;
    r:=string(edit10.text).todouble+(h*2-r)*0.5;
    edit10.text:=r.tostring;
    wlog(true,'M206 P885 X'+r.tostring);
    Button10Click(sender);
    Button11Click(sender);
end;

procedure TForm1.Button3Click(Sender: TObject);
var v:double;
    t:integer;
begin
  t:=tcontrol(sender).tag;
  if sender=button3 then v:=+1;
  if sender=button4 then v:=-1;
  if sender=button5 then v:=+1;
  if sender=button6 then v:=-1;
  if sender=button8 then v:=+1;
  if sender=button7 then v:=-1;

  if abs(curz-ofz[t])>5 then ofz[t]:=curz;

  ofz[t]:=ofz[t]+v*speed1.items[speed1.itemindex].todouble;
  curz:=ofz[t];

  labelxyz.caption:=format('%f %f %f', [ofz[0],ofz[1],ofz[2]]);

  ser1.writedata('G0 Z'+ofz[t].tostring+crtln);

end;

procedure TForm1.Button40Click(Sender: TObject);
begin
  memo1.text:='';
end;

procedure TForm1.Button41Click(Sender: TObject);
begin
  if timer2.enabled then begin
     timer2.enabled:=false;
     button41.caption:='Continue';
     button59.caption:='Continue';
  end else begin
    timer2.enabled:=true;
    button41.caption:='Pause';
    button59.caption:='Pause';
    cmbuf:=0;
  end;
end;

procedure TForm1.Button42Click(Sender: TObject);
begin

  button2click(sender);
  Button1Click(sender);
end;

procedure TForm1.Button43Click(Sender: TObject);
begin
  wlog(true,'M104 S32');
end;

procedure TForm1.Button45Click(Sender: TObject);
var x,y,s:double;
begin
  s:=string(edit14.text).todouble;
  if sender=button45 then begin x:=-0.866*s;y:=-0.50*s;end;
  if sender=button47 then begin x:=0*s;y:=1*s;end;
  if sender=button46 then begin x:=0.866*s;y:=-0.50*s;end;

  if sender=button50 then begin x:=0*s;y:=-1*s;end;
  if sender=button51 then begin x:=0.866*s;y:=0.50*s;end;
  if sender=button52 then begin x:=-0.866*s;y:=0.50*s;end;


  wlog(true,'G0 X0 Y0');
  wlog(true,format('G1 X%f Y%f Z%s F3000',[x,y,edit13.text]));

end;



procedure TForm1.Button48Click(Sender: TObject);
var mo,s,t,mi,pi:double;
begin
     t:=string(edit11.text).todouble;
     mi:=string(combobox3.Text).todouble;
     mo:=string(combobox4.Text).todouble;
     if combobox2.ItemIndex=1 then pi:=2 else pi:=2.032;
     s:=360/mo/(t*pi/mi);
     edit8.text:=format('%.3f',[s]);
end;

procedure TForm1.Button49Click(Sender: TObject);
begin
  mgcode.Lines.LoadFromFile(opendialog1.FileName);
end;

procedure TForm1.Button54Click(Sender: TObject);
begin
  wlog(true,'M84');
end;

procedure TForm1.Button55Click(Sender: TObject);
begin
  wlog(true,'G28'+crtln);
end;

procedure TForm1.Button56Click(Sender: TObject);
begin
    wlog(true,'G91'+crtln+'G0 Z-100'+crtln+'G90');
end;

procedure TForm1.Button57Click(Sender: TObject);
var r:double;
begin
   r:=string(edit8.text).todouble;
   r:=r*100/string(edit12.text).todouble;
   edit8.text:=format('%.2f',[r]);
end;

procedure TForm1.Button60Click(Sender: TObject);
var s:string;
begin
  s:='g92 ';
  if checkbox4.checked then s:=s+'Z'+edit16.text;
  wlog(true,s);
end;

procedure TForm1.Button61Click(Sender: TObject);
begin
  wlog(true,'G90');
  wlog(true,'g1 f30 z'+edit17.text);
  wlog(true,'g0 z1');

end;

procedure TForm1.Button62Click(Sender: TObject);
var D,j,i,xo,yo,x,y,xmin,ymin:integer;
    f,lc,c,s,xy:string;
    sl:TStringList;
    lg,g,mode:integer;
    hasx:boolean;
const conv=254.0*4/2.54;
procedure setval(v:string);
begin
     if c='' then c:='0';
     if lc='G' then g:=c.ToInteger;
     if lc='D' then d:=c.ToInteger;
     if lc='X' then begin hasx:=true;X:=c.ToInteger-xo;xmin:=min(xmin,c.ToInteger);end;
     if lc='Y' then begin y:=c.ToInteger-yo;ymin:=min(ymin,c.ToInteger);end;
     lc:=v;
     c:='';

end;
begin
DecimalSeparator:='.';

  if true then begin //opendialog2.Execute then begin
     opendialog2.FileName:='C:\Users\User\Documents\minicnc2\test\New pcb2\Gerber_drill.GBL';
     opendialog2.FileName:='C:\Users\User\Documents\minicnc2\test\1280\Gerber_drill_PTH.DRL';
     sl:=tstringlist.Create;
     s:=opendialog2.FileName.ToLower();
     sl.LoadFromFile(opendialog2.FileName);
     mode:=0;
     if s.Contains('.gbl') then mode:=1;
     if s.Contains('.gtl') then mode:=1;
     memo5.lines.Text:='';
     memo5.lines.add(';generated');
     memo5.lines.add('G90');
     xo:=String(edit18.text).ToInteger*10;
     yo:=String(edit19.text).ToInteger*10;
     lg:=0;
     f:=edit20.text;
     xmin:=20000;
     ymin:=20000;
     for i:=0 to sl.Count-1 do begin
         s:=sl[i];
         g:=0;
         x:=0;
         y:=0;
         hasx:=false;
         if (sl[i]<>'') and (s[1]<>'%') then begin

            c:='';
            lc:='';
            for j:=1 to s.Length do begin

                if s[j] in ['0'..'9'] then begin
                    c:=c+s[j];
                end else setval(s[j]);
            end;
            setval('');
            if checkbox5.checked then
            begin
               j:=y;
               y:=x;
               x:=j;
            end;
            // gcode to drill
            if (mode=0) and hasx then begin
              //memo5.lines.add(';'+s);
              memo5.lines.add('G0 F1000 X'+FloatToStrF (x/conv,ffGeneral,4,8)+' Y'+FloatToStrF (y/conv,ffGeneral,4,8));
              memo5.lines.add('G1 F'+f+' Z'+edit17.text);
              memo5.lines.add('G0 Z1 F1000');

            end;
            if mode=1 then begin
              xy:='';
              if g=1 then xy:='X'+FloatToStrF (x/conv,ffGeneral,4,8)+' Y'+FloatToStrF (y/conv,ffGeneral,4,8);

              if (g=1) and (lg=36) then begin
                memo5.lines.add('G0 Z1 F1000');
                memo5.lines.add('G0 F1000 '+xy);
                memo5.lines.add('G0 Z0 F1000');


              end;
              if (g=1) and (lg=1) then begin
                 memo5.lines.add('G1 F'+f+' '+xy);
              end;
            end;
            lg:=g;
         end;
     end;
     edit18.text:=inttostr(round(xmin/10));
     edit19.text:=inttostr(round(ymin/10));

  end;
end;

procedure TForm1.Button63Click(Sender: TObject);
begin
  mgcode.Lines.Text:=memo5.lines.text;
end;

procedure TForm1.Button64Click(Sender: TObject);
begin
  wlog(true,'g0 x0 y0 z0');
end;



procedure TForm1.Button9Click(Sender: TObject);
begin
  wlog(true,format('G35 X%6.3f Y%6.3f Z%6.3f', [ofz[0],ofz[1],ofz[2]]));
  wlog(true,'G28');
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
var i:integer;
begin
  if timer2.enabled then button39click(sender);
  i:=ComboBox1.ItemIndex;
  if i=0 then mgcode.lines.Text:=memo2.lines.text;
  if i=1 then mgcode.lines.Text:=memo3.lines.text;
  if i=2 then mgcode.lines.Text:=memo4.lines.text;
  if i=3 then gcodemon:=0;
  if i=4 then mgcode.lines.Text:=memo5.lines.text;
end;

procedure TForm1.Edit2Change(Sender: TObject);
begin

end;

procedure TForm1.edit9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if key=VK_RETURN then begin
     Button21Click(sender);
  end;
end;



procedure TForm1.epeditEditingDone(Sender: TObject);
var va:string;
begin
    with eproms[epedit.tag-1] do begin
      if epedit.Cells[1,epedit.tag]=val.tostring then exit;
      if not confirm('Edit EEPROM ?') then begin
         epedit.Cells[1,epedit.tag]:=val.tostring;
         exit;
      end;
      val:=epedit.Cells[1,epedit.tag].todouble;
      if tipe=3 then va:='X' else va:='S';
      va:=va+val.tostring;
      wlog(true,format('M206 T%d P%d %s',[tipe,loc,va]));

    end;
end;
procedure TForm1.epeditGetEditText(Sender: TObject; ACol, ARow: Integer;
  var Value: string);
begin
     epedit.tag:=arow;
     value:=eproms[arow-1].val.tostring;
end;

procedure TForm1.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin

end;

procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: boolean);
begin
  ini.UpdateFile;
  if ser1.Active then ser1.Active:=false;
  canclose:=true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  //if fileexists('deltaconfig.ini') then
  ini:=tinifile.create('deltaconfig.ini');
  DecimalSeparator:='.';
  epedit.ColWidths[0]:=250;
  epedit.ColWidths[1]:=70;
  //mgcode.lines.text:=memo3.lines.text;
end;

procedure TForm1.GroupBox4Click(Sender: TObject);
begin

end;

procedure TForm1.Label33Click(Sender: TObject);
begin

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
  if CheckBox1.Checked then memo1.ScrollBy(0,-1000);
end;

procedure TForm1.Memo2Change(Sender: TObject);
begin

end;

procedure TForm1.PageControl1Change(Sender: TObject);
begin

end;




var sbuf:string='';
    wait:boolean=false;
procedure TForm1.ser1RxData(Sender: TObject);
var s,z:string;
    sl,ep:TStringArray;
    j,i:integer;
    log:boolean;
begin
    if not ser1.Active then exit;
    s:=ser1.readdata();
    //memo6.lines.text:=memo6.lines.text+s;
    //if (s.contains('wait')) then exit;
    //if (s.contains('RAM:')) then exit;
    sbuf:=sbuf+s;
    labelxyz3.Caption:=sbuf;
    if (not sbuf.contains(^J)) and (ser1.Tag<8) then exit;
    ser1.Tag:=0;
    sbuf:=sbuf.Replace(^M^J,^J);
    sbuf:=sbuf.Replace(^M,^J);
    sl:=sbuf.split(^J);
    if sbuf.EndsWith(^J) then begin
      sbuf:='';
      j:=0;
    end else begin
      sbuf:=sl[ length(sl)-1];
      j:=1;
    end;
    for i:=0 to length(sl)-1-j do begin
      s:=sl[i];
      log:=true;
      if (s.contains('wait')) then log:=false;
      if (s.contains('SpeedMultiply:')) then
      begin
           trackbar2.Tag:=1;
           trackbar2.Position:=s.split(':',2)[1].ToInteger;
           label26.caption:='Speed:'+trackbar2.Position.tostring;
           log:=false;
      end;
      if (s.contains('Queue:')) then
      begin
         log:=false;
      end;
      if (s.contains('FlowMultiply:')) then
      begin
           trackbar1.Tag:=1;
           trackbar1.Position:=s.split(':',2)[1].ToInteger;
           label25.caption:='Flow:'+trackbar1.Position.tostring;
           log:=false;
      end;
      if (s.contains('Fanspeed:')) then log:=false;
      if s='' then log:=false;
      if (s='ok 0') or (s='ok')then begin
         log:=false;

         dec(cmbuf);
         //if cmbuf<0 then cmbuf:=0;
         if timer2.enabled then begin
           nextgcode(sender);
         end;
      end;
      if s.Contains('EPR:')then begin
         ep:=s.remove(0,4).split(' ',4);

         with eproms[e] do begin
           tipe:=ep[0].ToInteger;

           loc:=ep[1].ToInteger;

           val:=ep[2].ToDouble;

           if loc=11 then edit8.text:=ep[2];
           if loc=881 then begin
             isdelta:=true;
             edit2.text:=ep[2];
             edit14.text:=round(100*val*0.35/100).tostring;
           end;
           if loc=885 then edit10.text:=ep[2];
           if loc=153 then zmax:=val;
           if loc=1048 then adjusttemp:=val;
           //if loc=11 then edit8.text:=ep[2];



           info:=s.Substring(length(ep[0])+length(ep[1])+length(ep[2])+7);
           epedit.RowCount:=e+2;

           epedit.InsertRowWithValues(e+1,[info,ep[2]]);
         end;
         e:=e+1;
         log:=false;
      end;
      if s.Contains('T:') then begin //and s.Contains('@:') then begin
         label11.Caption:=s;
         log:=false;
      end;
      if s.Contains('X:') and s.Contains('E:') then begin
         z:=s.Split(':')[3];
         z:=z.Split(' ')[0];
         labelxyz2.caption:=s;
         ofz[0]:=z.ToDouble;
         ofz[1]:=ofz[0];
         ofz[2]:=ofz[0];
         curz:=ofz[0];
         labelxyz.caption:=format('%f %f %f', [ofz[0],ofz[1],ofz[2]]);
         log:=false;
      end;
      if checkbox3.checked or log then
      memo1.Lines.Add(s);

    end;
    label24.caption:=cmbuf.tostring;


end;

procedure TForm1.ser1Status(Sender: TObject; Reason: THookSerialReason;
  const Value: string);
begin

end;

procedure TForm1.Shape1Paint(Sender: TObject);
begin

end;

procedure TForm1.TabSheet3ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm1.TabSheet4ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;

procedure TForm1.TabSheet5ContextPopup(Sender: TObject; MousePos: TPoint;
  var Handled: Boolean);
begin

end;



procedure TForm1.Timer1Timer(Sender: TObject);
begin
    ser1.Tag:=ser1.Tag+1 ;
    if (ser1.Tag>7) and (sbuf<>'') then begin
      sbuf:=sbuf+crtln;
      ser1RxData(sender);

    end;
    //if memo1.lines.count>=50 then memo1.Lines.Delete(0);



    //pagecontrol1.Enabled:=ser1.active;


    //labelxyz.caption:=Format('%f %f %f',[ofx,ofy,ofz]) ;
    if not ser1.active then exit;
    if not timer2.Enabled then begin
      inc(slow);
      if (slow and 15)=15 then begin
         ser1.WriteData('M105'+crtln);
      end;
      if slow and 31=31 then begin
         //ser1.WriteData('M114'+crtln);
      end;
    end else begin
         pstop:=GetTickCount mod High(LongInt);
         label31.caption:=format('Print time %4.3f Minutes',[(pstop-pstart)/1000/60]);

    end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
    nextgcode(sender);
end;

procedure TForm1.Timer3Timer(Sender: TObject);
var a:longint;
const fn='c:\users\public\delta.gcode';
begin
     groupbox2.enabled:=isdelta;
     groupbox3.enabled:=isdelta;
     button14.enabled:=isdelta;
     button9.enabled:=isdelta;
     button3.enabled:=isdelta;
     button4.enabled:=isdelta;
     button5.enabled:=isdelta;
     button6.enabled:=isdelta;
     label32.visible:=isdelta;


     if not FileExists(fn) then exit;
     a:=fileage(fn);
     if a<>gcodemon then begin
       if gcodemon<>-1 then begin
          mgcode.Lines.LoadFromFile(fn);
          Beep;
          combobox1.itemindex:=3;

       end;
       gcodemon:=a;
     end;
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
     label25.caption:='Flow:'+trackbar1.Position.tostring;
     if trackbar1.tag=0 then wlog(true,'M221 S'+trackbar1.Position.tostring);
     trackbar1.Tag:=0;
end;

procedure TForm1.TrackBar1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  TrackBar1Change(sender);
end;

procedure TForm1.TrackBar2Change(Sender: TObject);
begin
    label26.caption:='Speed:'+trackbar2.Position.tostring;
    if trackbar2.tag=0 then wlog(true,'M220 S'+trackbar2.Position.tostring);
    trackbar2.Tag:=0;
end;

procedure TForm1.TrackBar2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    TrackBar2Change(sender);

end;

procedure TForm1.ValueListEditor1Click(Sender: TObject);
begin

end;

end.

