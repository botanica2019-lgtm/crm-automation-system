unit UnAdmin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, Grids, DBGrids, ExtCtrls, StdCtrls,DB;

type
  TFmAdmin = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    RadioGroup1: TRadioGroup;
    Edit1: TEdit;
    Label1: TLabel;
    procedure RadioGroup1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmAdmin: TFmAdmin;

implementation
uses UnDM;
{$R *.dfm}

procedure TFmAdmin.RadioGroup1Click(Sender: TObject);
var Filter : string;
begin
  DM.TbAdmin.Filtered := false;
  Case RadioGroup1.ItemIndex of
   0 :   Filter := '';   //Нет фильтра
   1 :   Filter := 'Тип_пользователя = '+QuotedStr('Менеджер'); //Только менеджеры
   2 :   Filter := 'Тип_пользователя = '+QuotedStr('Администратор');//Только администраторы
  end;


  DM.TbAdmin.Filter := Filter;
  DM.TbAdmin.Filtered := true;

end;

procedure TFmAdmin.Edit1Change(Sender: TObject);
begin
  //Поиск по фамилии
  DM.TbAdmin.Locate('ФИО_пользователя',Edit1.Text,[loCaseInsensitive, loPartialKey]);
end;

end.
