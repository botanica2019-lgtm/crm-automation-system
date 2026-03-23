unit UnMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,DB, StdCtrls, DBCtrls, Grids, DBGrids, ExtCtrls, Mask, Buttons,
  ComCtrls, ActnMenus, ToolWin, ActnMan, ActnCtrls, ComObj, ActnList,
  XPStyleActnCtrls;

type
  TFmMain = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    DBNavigator1: TDBNavigator;
    CheckBox1: TCheckBox;
    Panel6: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    ScrollBox1: TScrollBox;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    BitBtn1: TBitBtn;
    Panel7: TPanel;
    Panel8: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    DBNavigator2: TDBNavigator;
    DBGrid2: TDBGrid;
    CheckBox2: TCheckBox;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    CheckBox3: TCheckBox;
    Panel16: TPanel;
    DBNavigator3: TDBNavigator;
    DBGrid3: TDBGrid;
    GroupBox1: TGroupBox;
    EditName: TEdit;
    Label16: TLabel;
    EditCity: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    ComboBoxForm: TComboBox;
    ComboBoxCat: TComboBox;
    EditOtr: TEdit;
    SpeedButton1: TSpeedButton;
    ChbCln: TCheckBox;
    ChbCity: TCheckBox;
    ChbForm: TCheckBox;
    ChbCat: TCheckBox;
    ChbOtr: TCheckBox;
    ActionMainMenuBar1: TActionMainMenuBar;
    ActionToolBar1: TActionToolBar;
    ScrollBox2: TScrollBox;
    SpeedButton2: TSpeedButton;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    ChbPlan: TCheckBox;
    ChbType: TCheckBox;
    DateTimePicker1: TDateTimePicker;
    RadioGroup3: TRadioGroup;
    ChbVag: TCheckBox;
    ChbDate: TCheckBox;
    ChbAp: TCheckBox;
    EditAp: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Panel17: TPanel;
    Panel18: TPanel;
    DBNavigator4: TDBNavigator;
    DBGrid4: TDBGrid;
    DBEdit14: TDBEdit;
    Label23: TLabel;
    BitBtn5: TBitBtn;
    ActionManager1: TActionManager;
    ActExit: TAction;
    ActGood: TAction;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    DBNavigator5: TDBNavigator;
    DBGrid5: TDBGrid;
    DBEdit15: TDBEdit;
    Label24: TLabel;
    Label25: TLabel;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    Label26: TLabel;
    Label28: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Panel22: TPanel;
    SpeedButton3: TSpeedButton;
    Panel23: TPanel;
    DBNavigator6: TDBNavigator;
    DBGrid6: TDBGrid;
    SpeedButton5: TSpeedButton;
    BitBtn6: TBitBtn;
    Panel24: TPanel;
    Panel25: TPanel;
    DBNavigator7: TDBNavigator;
    DBGrid7: TDBGrid;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    Panel26: TPanel;
    CheckBox4: TCheckBox;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    procedure FormActivate(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure ChbClnClick(Sender: TObject);
    procedure EditNameChange(Sender: TObject);
    procedure ChbFormClick(Sender: TObject);
    procedure ComboBoxFormChange(Sender: TObject);
    procedure ChbCityClick(Sender: TObject);
    procedure EditCityChange(Sender: TObject);
    procedure ChbCatClick(Sender: TObject);
    procedure ComboBoxCatChange(Sender: TObject);
    procedure ChbOtrClick(Sender: TObject);
    procedure EditOtrChange(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure DBNavigator3BeforeAction(Sender: TObject;
      Button: TNavigateBtn);
    procedure ActGoodExecute(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure DateTimePicker2Change(Sender: TObject);
    procedure DateTimePicker3Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure ActExitExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmMain: TFmMain;
  payEdit : boolean;
implementation
uses unDM, UnClient, UnFilterContact, UnGood, UnPay, UnFPay;
{$R *.dfm}

procedure TFmMain.FormActivate(Sender: TObject);
begin
 DM.TbAdmin.Filtered := false;
 DM.TbAdmin.Filter := 'Тип_пользователя = '+QuotedStr('Менеджер');
 DM.TbAdmin.Filtered := true;
end;

procedure TFmMain.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then panel6.Visible := true
  else panel6.Visible := false;
end;

procedure TFmMain.BitBtn1Click(Sender: TObject);
begin
  If DM.TbRekv.Modified then DM.TbRekv.Post; 
end;

procedure TFmMain.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then panel10.Visible := true
  else panel10.Visible := false;
end;

procedure TFmMain.BitBtn2Click(Sender: TObject);
begin
  DM.TbClient.Insert;
  FmClient.Caption := 'Новый клиент';
  FmClient.ShowModal;
end;

procedure TFmMain.BitBtn3Click(Sender: TObject);
begin
  FmClient.Caption := 'Информация по клиенту: '+ DM.TbClient.FieldByName('Наименование').AsString;
  FmClient.ShowModal;
end;

procedure TFmMain.CheckBox3Click(Sender: TObject);
begin
   if CheckBox3.Checked then panel14.Visible := true
  else panel14.Visible := false;
end;

procedure TFmMain.BitBtn5Click(Sender: TObject);
var Excel: Variant;
    WorkbookName: string;
    i, PosInc: Integer;
begin
  WorkbookName := GetCurrentDir + '\договор.xlt';
  Excel := CreateOleObject('Excel.Application');
  try
    Excel.Workbooks.Open(WorkbookName);
    //Экспорт данных из таблиц БД:
    Excel.WorkSheets[1].Select;
    with DM do begin
      Excel.Cells[1,6] := FormatFloat('00000', TbDogovor.FieldByName('№_договора').AsInteger);
      Excel.Cells[3,6] := TbDogovor.FieldByName('Дата').AsString;
      //Данные о договоре

      Excel.Cells[4,2] := TbRekv.FieldByName('Название').AsString;
      Excel.Cells[6,6] := TbDogovor.FieldByName('мен').AsString;
      Excel.Cells[8,1] := TbClient.FieldByName('форма').AsString + ' '+TbClient.FieldByName('наименование').AsString;
      Excel.Cells[10,1] := TbClient.FieldByName('руководитель').AsString;
      Excel.Cells[51,2] := TbDogovor.FieldByName('срок').AsString;
      Excel.Cells[61,7] := TbClient.FieldByName('город').AsString +  ' ' +
      TbClient.FieldByName('адрес').AsString;
      Excel.Cells[62,7] := TbClient.FieldByName('ИНН').AsString;
      Excel.Cells[63,7] := TbClient.FieldByName('р/с').AsString;
      Excel.Cells[64,7] := TbClient.FieldByName('банк').AsString;
      Excel.Cells[65,7] := TbClient.FieldByName('к/с').AsString;
      Excel.Cells[66,7] := TbClient.FieldByName('телефон').AsString;
      Excel.Cells[68,8] := TbClient.FieldByName('руководитель').AsString;      

      Excel.Cells[61,2] := TbRekv.FieldByName('адрес').AsString;
      Excel.Cells[62,2] := TbRekv.FieldByName('ИНН').AsString;
      Excel.Cells[63,2] := TbRekv.FieldByName('р/с').AsString;
      Excel.Cells[64,2] := TbRekv.FieldByName('банк').AsString;
      Excel.Cells[65,2] := TbRekv.FieldByName('к/с').AsString;
      Excel.Cells[66,2] := TbRekv.FieldByName('телефон').AsString;
      Excel.Cells[68,3] := TbRekv.FieldByName('руководитель').AsString;

      end; //with
    Excel.WorkSheets[1].Select;
    Excel.Visible := True;
  except
    Excel.Quit;
  end;
  //fltr := '';
  //if EditName.Text <> '' then fltr := 'Наименование = '+QuotedStr(EditName.Text);
  //DM.TbClient.Filter := fltr;
  //DM.TbClient.FilterOptions:=[foCaseInsensitive,foNoPartialCompare];
  //DM.TbClient.Filtered := true;
end;

procedure TFmMain.SpeedButton1Click(Sender: TObject);
var fltr : string;
begin
if SpeedButton1.Down then
  begin
    fltr := '(ID > 0) ';

    //Задание опций для фильтра

    if  ChbCln.Checked then fltr := fltr + ' AND (наименование >= '+QuotedStr(EditName.Text)+')';
    if  ChbCity.Checked then fltr := fltr +' AND (город >= '+QuotedStr(EditCity.Text)+')';
    if  ChbForm.Checked then fltr := fltr +' AND (форма = '+QuotedStr(ComboBoxForm.Text)+')';
    if  ChbCat.Checked then fltr := fltr +' AND (категория = '+QuotedStr(ComboBoxCat.Text)+')';
    if  ChbOtr.Checked then fltr := fltr +' AND (отрасль >= '+QuotedStr(EditOtr.Text)+')';
    DM.TbClient.Filter := fltr;
    //ShowMessage(fltr);
    //CheckBox4.Caption := 'вкл';
  //DM.TbClient.FilterOptions:=[foCaseInsensitive,foNoPartialCompare];
    DM.TbClient.Filtered := true;
  end
else
  begin
    DM.TbClient.Filtered := false;
  end;

end;

procedure TFmMain.ChbClnClick(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
  SpeedButton1.Down := false;
end;

procedure TFmMain.EditNameChange(Sender: TObject);
begin
    DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.ChbFormClick(Sender: TObject);
begin
    DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.ComboBoxFormChange(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.ChbCityClick(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.EditCityChange(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.ChbCatClick(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.ComboBoxCatChange(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.ChbOtrClick(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.EditOtrChange(Sender: TObject);
begin
  DM.TbClient.Filtered := false;
    SpeedButton1.Down := false;
end;

procedure TFmMain.SpeedButton2Click(Sender: TObject);
var fltr : string;
begin
//if SpeedButton2.Down then
  begin
    DM.TbContact1.Filtered := false;
    //DM.DSContact.DataSet := DM.TbContact1;
    fltr := '(клиент = ' + DM.TbClient.FieldByName('ID').AsString+')' ;

    //Задание опций для фильтра

    if  ChbPlan.Checked then fltr := fltr + ' AND (план/факт = '+QuotedStr(RadioGroup1.Items.Strings[RadioGroup1.ItemIndex])+')';
    if  ChbType.Checked then fltr := fltr +' AND (тип = '+QuotedStr(RadioGroup2.Items.Strings[RadioGroup2.ItemIndex])+')';
    if  ChbVag.Checked then fltr := fltr +' AND (важность = '+QuotedStr(RadioGroup3.Items.Strings[RadioGroup3.ItemIndex])+')';
    if  ChbDate.Checked then fltr := fltr +' AND (дата = '+QuotedStr(DateToStr(DateTimePicker1.Date) )+')';
    if  ChbAp.Checked then fltr := fltr +' AND (апонент >= '+QuotedStr(EditAp.Text)+')';
    DM.TbContact1.Filter := fltr;
    ShowMessage(fltr);
    //CheckBox4.Caption := 'вкл';
  //DM.TbClient.FilterOptions:=[foCaseInsensitive,foNoPartialCompare];
    DM.TbContact1.Filtered := true;
  end;
  FmFContact.Caption := 'Контакты по клиенту ' + DM.TbClient.FieldByName('Наименование').AsString;
  FmFContact.Label2.Caption := fltr;
  FmFContact.ShowModal;
//else
//  begin
//    DM.DSContact.DataSet := DM.TbContact;
 //   DM.TbContact1.Filtered := false;
 // end;


end;

procedure TFmMain.DBNavigator3BeforeAction(Sender: TObject;
  Button: TNavigateBtn);
begin
  SpeedButton2.Down := false;
  DM.DSContact.DataSet := DM.TbContact;
end;

procedure TFmMain.ActGoodExecute(Sender: TObject);
begin
  FmGood.Show;
end;

procedure TFmMain.SpeedButton3Click(Sender: TObject);
begin
  If SpeedButton3.Down then panel20.Visible := true
  else panel20.Visible := false; 
end;

procedure TFmMain.SpeedButton4Click(Sender: TObject);
begin

 { if SpeedButton4.Down then
    begin
      DM.TbBill.Filter := 'дата >= '+QuotedStr(DateToStr(DateTimePicker2.Date))+ ' AND дата <= '+QuotedStr(DateToStr(DateTimePicker3.Date));
      DM.TbBill.Filtered := true;
    end
  else
    begin
      DM.TbBill.Filter := '';
      DM.TbBill.Filtered := false;

    end;}
end;

procedure TFmMain.DateTimePicker2Change(Sender: TObject);
begin
  {SpeedButton4.Down := false;
  DM.TbBill.Filtered := false;}
end;

procedure TFmMain.DateTimePicker3Change(Sender: TObject);
begin
{  SpeedButton4.Down := false;
  DM.TbBill.Filtered := false;}
end;

procedure TFmMain.BitBtn6Click(Sender: TObject);
var Excel: Variant;
    WorkbookName: string;
    i, PosInc: Integer;
    sum,clear : real;
begin
  DM.QBill.Active := false;
  DM.QBill.Parameters[0].Value := DM.TbBill.FieldByName('Счет_№').AsInteger; 
  DM.QBill.Active := true;
  WorkbookName := GetCurrentDir + '\Счет.xlt';
  Excel := CreateOleObject('Excel.Application');

  try
  Excel.Workbooks.Open(WorkbookName);
    //Экспорт данных из таблиц БД:
  Excel.WorkSheets[1].Select;
  DM.QBill.First;
      PosInc := 18; //Начальная позиция
      sum := 0;

      Excel.Cells[2,12] := DM.QBill.FieldByName('ФИО_пользователя').AsString;
      Excel.Cells[11,7] := DM.QBill.FieldByName('счет_Счет_№').AsString;
      Excel.Cells[11,9] := DM.QBill.FieldByName('Дата').AsString;
      Excel.Cells[12,8] := DM.QBill.FieldByName('Срок').AsString;

      Excel.Cells[5,2] := DM.TbRekv.FieldByName('ИНН').AsString;
      Excel.Cells[5,6] := DM.TbRekv.FieldByName('КПП').AsString;
      Excel.Cells[7,1] := DM.TbRekv.FieldByName('Название').AsString;
      Excel.Cells[9,1] := DM.TbRekv.FieldByName('Банк').AsString;
      Excel.Cells[7,11] := DM.TbRekv.FieldByName('р/с').AsString;
      Excel.Cells[8,11] := DM.TbRekv.FieldByName('БИК').AsString;
      Excel.Cells[9,11] := DM.TbRekv.FieldByName('к/с').AsString;

     Excel.Cells[14,4] := DM.QBill.FieldByName('клиент_наименование').AsString;
     Excel.Cells[15,4] := DM.QBill.FieldByName('клиент_наименование').AsString;




      for i:=0 to DM.QBill.RecordCount-1 do
       begin
        if i <> DM.QBill.RecordCount-1 then
        begin

          Excel.Rows.Item[PosInc+1].Select;
          Excel.Selection.Insert;
          Excel.Rows.Item[PosInc].Select;
          Excel.Selection.Copy;
          Excel.Rows.Item[PosInc+1].Select;
          Excel.ActiveSheet.Paste;
          Excel.Application.CutCopyMode := False;
        end;
        //??????? ??????:
        Excel.Cells[PosInc,1] := IntToStr(i+1);
        Excel.Cells[PosInc,2] := DM.QBill.FieldByName('Товар_Наименование').AsString;
        Excel.Cells[PosInc,10] := DM.QBill.FieldByName('Наиманование').AsString;
        Excel.Cells[PosInc,12] := IntToStr(DM.QBill.FieldByName('количество').AsInteger);
        Excel.Cells[PosInc,13] := FloatToStr(DM.QBill.FieldByName('Цена').AsFloat);
        Excel.Cells[PosInc,14] := FloatToStr(DM.QBill.FieldByName('Цена').AsFloat*DM.QBill.FieldByName('количество').AsInteger);
        PosInc := PosInc +1;
        sum := sum + DM.QBill.FieldByName('Цена').AsFloat*DM.QBill.FieldByName('количество').AsInteger;
        DM.QBill.Next;
       end; //for
        Excel.Cells[PosInc,14] := FloatToStr(sum);
        Excel.Cells[PosInc+1,14] := FormatFloat('00.00',sum/1.18);
        Excel.Cells[PosInc+2,14] := FloatToStr(sum);

        Excel.Cells[PosInc+4,5] := i;
        Excel.Cells[PosInc+4,7] := FloatToStr(sum);

        Excel.Cells[PosInc+7,10] := DM.TbRekv.FieldByName('руководитель').AsString;
        Excel.Cells[PosInc+9,10] := DM.TbRekv.FieldByName('бухгалтер').AsString;
    
  Excel.WorkSheets[1].Select;
  Excel.Visible := True;
  except
    Excel.Quit;
  end;
end;

procedure TFmMain.SpeedButton5Click(Sender: TObject);
begin
 FmGood.ShowModal;
end;

procedure TFmMain.CheckBox4Click(Sender: TObject);
begin
  If CheckBox4.Checked then Panel26.Visible := true
  else Panel26.Visible := false;
end;

procedure TFmMain.BitBtn7Click(Sender: TObject);
begin
  payEdit := false;
  FmPay.Caption := 'Новый платеж по счету';//+ DM.TbBill.FieldByName('Счет_№').AsString + ' от '+ DM.TbBill.FieldByName('Дата').AsString;
  FmPay.ShowModal;
end;

procedure TFmMain.BitBtn8Click(Sender: TObject);
begin
  if DM.QPay.RecordCount = 0 then exit;
  payEdit := true;
  FmPay.Caption := 'Редатктирование платежа по счету';//+ DM.TbBill.FieldByName('Счет_№').AsString + ' от '+ DM.TbBill.FieldByName('Дата').AsString;
  FmPay.ShowModal;
end;

procedure TFmMain.BitBtn9Click(Sender: TObject);
begin
  if Application.MessageBox('Действительно хотите удалить запись?', 'Подтверждение удвления записи',MB_YESNO+MB_ICONEXCLAMATION)=IDYES 
  then
  begin
    DM.QOperPay.CommandText := '';// SQL.Clear;
    DM.QOperPay.CommandText := 'DELETE FROM платеж WHERE ID = '+ DM.QPay.FieldByName('Платеж_ID').AsString;
    DM.QOperPay.Execute;
    DM.QPay.Active := false;
    DM.QPay.Active := true;
  end;

end;

procedure TFmMain.BitBtn10Click(Sender: TObject);
begin
  FmFPay.ShowModal;
end;

procedure TFmMain.BitBtn11Click(Sender: TObject);
begin
  DM.QFPay.Close;
  DM.QFPay.Open;
  FmFPay.ShowModal;
end;

procedure TFmMain.ActExitExecute(Sender: TObject);
begin
  Close;
end;

end.
