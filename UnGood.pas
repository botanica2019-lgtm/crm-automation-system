unit UnGood;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, Buttons, StdCtrls,Db;

type
  TFmGood = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel4: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    Panel6: TPanel;
    SpeedButton1: TSpeedButton;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    Label1: TLabel;
    Edit1: TEdit;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmGood: TFmGood;

implementation
uses UnDM;
{$R *.dfm}

procedure TFmGood.SpeedButton1Click(Sender: TObject);
begin
  If SpeedButton1.Down then Panel5.Visible := true
  else Panel5.Visible:= false;
  //SpeedButton1.Down := not SpeedButton1.Down;

end;

procedure TFmGood.Edit1Change(Sender: TObject);
begin
  DM.TbGood.Locate('Наименование',Edit1.Text, [loCaseInsensitive, loPartialKey]);
end;

end.
