unit UnDM;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    ADOC: TADOConnection;
    QLogin: TADOQuery;
    TbAdmin: TADOTable;
    DSAdmin: TDataSource;
    TbAdminID_: TAutoIncField;
    TbAdminDSDesigner: TWideStringField;
    TbAdminDSDesigner2: TWideStringField;
    TbAdmin_: TWideStringField;
    TbAdmin_2: TWideStringField;
    TbAdminDSDesigner3: TWideStringField;
    QLogin_: TWideStringField;
    QLogin_2: TWideStringField;
    QLoginID_: TAutoIncField;
    TbRekv: TADOTable;
    TbRekvDSDesigner: TWideStringField;
    TbRekvDSDesigner2: TWideStringField;
    TbRekvDSDesigner3: TWideStringField;
    TbRekvDSDesigner4: TWideStringField;
    TbRekvDSDesigner5: TWideStringField;
    TbRekvDSDesigner6: TWideStringField;
    TbRekvDSDesigner7: TWideStringField;
    TbRekvDSDesigner8: TWideStringField;
    TbRekvDSDesigner9: TWideStringField;
    TbRekvemail: TWideStringField;
    TbRekvDSDesigner10: TWideStringField;
    TbRekvDSDesigner11: TWideStringField;
    TbRekvDSDesigner12: TWideStringField;
    DSRekv: TDataSource;
    TbClient: TADOTable;
    TbClientID: TAutoIncField;
    TbClientDSDesigner: TWideStringField;
    TbClientDSDesigner2: TWideStringField;
    TbClientDSDesigner3: TWideStringField;
    TbClientDSDesigner4: TWideStringField;
    TbClientDSDesigner5: TWideStringField;
    TbClientDSDesigner6: TWideStringField;
    TbClientDSDesigner7: TWideStringField;
    TbClientDSDesigner8: TWideStringField;
    TbClientDSDesigner9: TWideStringField;
    TbClientDSDesigner10: TWideStringField;
    TbClientDSDesigner11: TWideStringField;
    TbClientDSDesigner12: TWideStringField;
    TbClientDSDesigner13: TWideStringField;
    TbClientDSDesigner14: TWideStringField;
    TbClientDSDesigner15: TWideStringField;
    TbClientDSDesigner16: TWideStringField;
    TbClientDSDesigner17: TWideStringField;
    TbClientDSDesigner18: TWideStringField;
    TbClientDSDesigner19: TWideStringField;
    TbClientDSDesigner20: TIntegerField;
    DSClient: TDataSource;
    TbClientField: TStringField;
    TbContact: TADOTable;
    TbContactID: TAutoIncField;
    TbContactDSDesigner: TIntegerField;
    TbContactDSDesigner2: TIntegerField;
    TbContactDSDesigner3: TDateTimeField;
    TbContactDSDesigner4: TDateTimeField;
    TbContactDSDesigner5: TWideStringField;
    TbContactDSDesigner6: TWideStringField;
    TbContactDSDesigner7: TWideStringField;
    TbContactDSDesigner8: TWideStringField;
    TbContactDSDesigner9: TWideStringField;
    TbContactDSDesigner10: TWideStringField;
    TbContactDSDesigner11: TIntegerField;
    DSContact: TDataSource;
    TbContactField: TStringField;
    TbContactField2: TStringField;
    TbContact1: TADOTable;
    AutoIncField1: TAutoIncField;
    IntegerField1: TIntegerField;
    IntegerField2: TIntegerField;
    DateTimeField1: TDateTimeField;
    DateTimeField2: TDateTimeField;
    WideStringField1: TWideStringField;
    WideStringField2: TWideStringField;
    WideStringField3: TWideStringField;
    WideStringField4: TWideStringField;
    WideStringField5: TWideStringField;
    WideStringField6: TWideStringField;
    IntegerField3: TIntegerField;
    StringField1: TStringField;
    StringField2: TStringField;
    DSContact1: TDataSource;
    TbDogovor: TADOTable;
    TbDogovor_: TAutoIncField;
    TbDogovorDSDesigner: TIntegerField;
    TbDogovorDSDesigner2: TIntegerField;
    TbDogovorDSDesigner3: TDateTimeField;
    TbDogovorDSDesigner4: TDateTimeField;
    TbDogovorDSDesigner5: TWideStringField;
    TbDogovorDSDesigner6: TIntegerField;
    TbDogovorField: TStringField;
    DSDogovor: TDataSource;
    TbGood: TADOTable;
    TbInch: TADOTable;
    TbInchID: TAutoIncField;
    TbInchDSDesigner: TWideStringField;
    TbInchDSDesigner2: TWideStringField;
    TbGoodID: TAutoIncField;
    TbGoodDSDesigner: TWideStringField;
    TbGoodDSDesigner2: TIntegerField;
    TbGoodDSDesigner3: TBCDField;
    TbGoodDSDesigner4: TWideStringField;
    TbGoodField: TStringField;
    DSGood: TDataSource;
    DSInch: TDataSource;
    DSBill: TDataSource;
    TbContent: TADOTable;
    DSContent: TDataSource;
    TbContentID: TAutoIncField;
    TbContent_: TIntegerField;
    TbContentDSDesigner: TIntegerField;
    TbContentDSDesigner2: TFloatField;
    TbContentDSDesigner3: TIntegerField;
    TbContentField: TStringField;
    QPay: TADOQuery;
    DSPay: TDataSource;
    TbBill: TADOTable;
    TbBill_: TAutoIncField;
    TbBillDSDesigner: TDateTimeField;
    TbBillDSDesigner2: TDateTimeField;
    TbBillDSDesigner3: TIntegerField;
    TbBillDSDesigner4: TIntegerField;
    TbBillDSDesigner5: TIntegerField;
    TbBillField: TStringField;
    QBill: TADOQuery;
    QBill_: TWideStringField;
    QBill_2: TWideStringField;
    QBillDSDesigner: TWideStringField;
    QBill__: TAutoIncField;
    QBillDSDesigner2: TDateTimeField;
    QBillDSDesigner3: TDateTimeField;
    QBillDSDesigner4: TIntegerField;
    QBillDSDesigner5: TIntegerField;
    QBill_3: TIntegerField;
    QBillID: TAutoIncField;
    QBill__2: TIntegerField;
    QBillDSDesigner6: TIntegerField;
    QBillDSDesigner7: TFloatField;
    QBill_4: TIntegerField;
    QBill_5: TWideStringField;
    QBillDSDesigner8: TBCDField;
    QPaySum: TADOQuery;
    QBillSum: TADOQuery;
    QBillSum_: TAutoIncField;
    QBillSumitog: TFloatField;
    QPaySumSum: TBCDField;
    QPay_ID: TAutoIncField;
    QPay__: TIntegerField;
    QPayDSDesigner: TIntegerField;
    QPayDSDesigner2: TDateTimeField;
    QPayDSDesigner3: TBCDField;
    QPayDSDesigner4: TIntegerField;
    QPay__2: TAutoIncField;
    QPay_ID2: TAutoIncField;
    DSFPay: TDataSource;
    QFPay: TADOQuery;
    QFPay1: TADOQuery;
    QFPay1_: TAutoIncField;
    QFPay1DSDesigner2: TDateTimeField;
    QFPay1itog: TFloatField;
    QFPay1DSDesigner3: TDateTimeField;
    QFPay1Sum: TBCDField;
    QFPay1Field: TCurrencyField;
    QFPaySum: TBCDField;
    QFPayDSDesigner: TDateTimeField;
    QFPayDSDesigner2: TDateTimeField;
    QFPayzzz__: TAutoIncField;
    QFPayitog: TFloatField;
    QFPayField: TCurrencyField;
    QPayField: TStringField;
    QOperPay: TADOCommand;
    procedure TbContactBeforePost(DataSet: TDataSet);
    procedure TbContact1BeforePost(DataSet: TDataSet);

    procedure QFPayCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

procedure TDM.TbContactBeforePost(DataSet: TDataSet);
begin
  DM.TbContact.FieldByName('изменение').AsInteger := DM.QLogin.FieldByName('ID_пользователя').AsInteger;
  //DM.TbContact.FieldByName('клиент').AsInteger := DM.TbClient.FieldByName('ID').AsInteger;
end;

procedure TDM.TbContact1BeforePost(DataSet: TDataSet);
begin
  //DM.TbContact1.Filtered := false;
  //DM.TbContact1.FieldByName('изменение').AsInteger := DM.QLogin.FieldByName('ID_пользователя').AsInteger;
  //DM.TbContact1.FieldByName('клиент').AsInteger := DM.TbClient.FieldByName('ID').AsInteger;
  //DM.TbContact1.Filtered := true;
end;



procedure TDM.QFPayCalcFields(DataSet: TDataSet);
begin
  QFPay.FieldByName('Долг').Value := QFPay.FieldByName('Itog').Value - QFPay.FieldByName('Sum-платеж').Value;
  if QFPay.FieldByName('Долг').AsString = '' then
  QFPay.FieldByName('Долг').AsString := QFPay.FieldByName('Itog').AsString;
end;

end.
