unit UnFPay;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DBCtrls, StdCtrls, ExtCtrls,DBTables,DB;

type
  TFmFPay = class(TForm)
    Panel1: TPanel;
    Label2: TLabel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmFPay: TFmFPay;

implementation
uses UnDM;
{$R *.dfm}

procedure TFmFPay.DBGrid1DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
      DBGrid1.Canvas.Font.Color := clBlack;
        //DBGrid1.Canvas.Font.Style :=[fsBold];
      DBGrid1.Canvas.Brush.Color := clWhite;

     //Просрочка
     if (DM.QFPay.FieldByName('Долг').AsInteger > 0) AND (DM.QFPay.FieldByName('Срок').AsDateTime < Now) then
       begin
        DBGrid1.Canvas.Font.Color := clRed;
        DBGrid1.Canvas.Brush.Color := clWhite;
       end;

     //Исполненный платеж
     if DM.QFPay.FieldByName('Долг').AsInteger = 0 then
       begin
        DBGrid1.Canvas.Font.Color := clGrayText;
        DBGrid1.Canvas.Brush.Color := clWhite;

       end;

       DBGrid1.DefaultDrawDataCell(Rect, Field, State);
end;

end.
