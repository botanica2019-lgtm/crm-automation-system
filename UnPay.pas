unit UnPay;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, Buttons, ComCtrls;

type
  TFmPay = class(TForm)
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    MonthCalendar1: TMonthCalendar;
    Label4: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    procedure FormActivate(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmPay: TFmPay;

implementation
uses UnDM, UnMain, DB;
{$R *.dfm}

procedure TFmPay.FormActivate(Sender: TObject);
begin
  if payEdit = false then //Новый платеж
    begin
      DBLookupComboBox1.Enabled := true;
    end
  else
    begin
      DBLookupComboBox1.KeyValue := DM.QPay.FieldByName('платеж_Счет_№').Value;
      DBLookupComboBox2.KeyValue := DM.QPay.FieldByName('менеджер').Value;
      MonthCalendar1.Date := DM.QPay.FieldByName('Дата').AsDateTime;
      Edit1.Text := DM.QPay.FieldByName('Платеж').AsString;
      DBLookupComboBox1.Enabled := false;
    end;
end;

procedure TFmPay.BitBtn1Click(Sender: TObject);
begin
  //Определяем сколько уже уплачено
  DM.QPaySum.Active := false;
  DM.QPaySum.Parameters[0].Value  := DBLookupComboBox1.KeyValue;
  DM.QPaySum.Active := true;

  //Определяем сумму счета
  DM.QBillSum.Active := false;
  DM.QBillSum.Parameters[0].Value  := DBLookupComboBox1.KeyValue;
  DM.QBillSum.Active := true;

  //Если сумма платежей превышает сумму счета
  if DM.QPaySum.FieldByName('Sum - платеж').AsFloat + StrToFloat(Edit1.text) >
  DM.QBillSum.FieldByName('Itog').AsFloat then

    begin
      ShowMessage('Сумма платежей превышает сумму счета.'+#13#10+'Максимальная сумма платежа составляет ' +FloatToStr(DM.QBillSum.FieldByName('Itog').AsFloat - DM.QPaySum.FieldByName('Sum - платеж').AsFloat));
      exit;
    end;
  //ShowMessage('INSERT INTO платеж (Счет_№, менеджер, Дата, Платеж, изменение) VALUES ('+ IntToStr(DBLookupComboBox1.KeyValue)+','+IntToStr(DBLookupComboBox2.KeyValue)+','+QuotedStr(DateToStr(MonthCalendar1.Date))+','+Edit1.Text+',0)');
  //DM.QOperPay.;//Active := false;
  if payEdit = false then //новая запись
  begin
    DM.QOperPay.CommandText := '';// SQL.Clear;
    DM.QOperPay.CommandText := 'INSERT INTO платеж (Счет_№, менеджер, Дата, Платеж, изменение) VALUES ('+ IntToStr(DBLookupComboBox1.KeyValue)+','+IntToStr(DBLookupComboBox2.KeyValue)+','+QuotedStr(DateToStr(MonthCalendar1.Date))+','+Edit1.Text+',0)';
    DM.QOperPay.Execute;// Open;//Active := true;
  end
  else //Редактирование
  begin
  DM.QOperPay.CommandText := '';// SQL.Clear;
  DM.QOperPay.CommandText := 'UPDATE платеж SET менеджер = '+IntToStr(DBLookupComboBox2.KeyValue)+', Дата = '+QuotedStr(DateToStr(MonthCalendar1.Date))+', Платеж = '+Edit1.Text+', изменение = 0 WHERE ID = '+ DM.QPay.FieldByName('Платеж_ID').AsString;
  DM.QOperPay.Execute;
  end;
  DM.QPay.Active := false;
  DM.QPay.Active := true;
  //DM.QPay.Refresh;
end;

end.
