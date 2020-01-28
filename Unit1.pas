unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Series, BubbleCh, TeEngine, ExtCtrls, TeeProcs, Chart, Grids,
  StdCtrls;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TLineSeries;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Series2: TPointSeries;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
 const n=10;

 var
  a:array[1..n,1..n] of Integer;
  i,j:integer;

begin

   for i:=1 to n do
   for j:=1 to n do
    begin
      a[i,j]:=Random(20);
      StringGrid1.Cells[j-1,i-1]:=IntToStr(a[i,j]);
    end;
end;




procedure TForm1.Button2Click(Sender: TObject);

 var
  i,j:integer;

 begin
   Series1.Clear;
    for i := 0 to Stringgrid1.RowCount-1 do
     Series1.Add(StrToFloat(Stringgrid1.Cells[1,i]), Stringgrid1.Cells[0,i]);
      i:=i+1;
 end;

procedure TForm1.Button3Click(Sender: TObject);
 var
  i,j:integer;
 begin
    Series2.Clear;
     for i := 0 to Stringgrid1.RowCount-1 do
      Series2.Add(StrToFloat(Stringgrid1.Cells[1,i]), Stringgrid1.Cells[0,i]);
       i:=i+1;
 end;

end.
