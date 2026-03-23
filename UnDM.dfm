object DM: TDM
  OldCreateOrder = False
  Left = 343
  Top = 173
  Height = 282
  Width = 719
  object ADOC: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=dog.m' +
      'db;Mode=Share Deny None;Extended Properties="";Persist Security ' +
      'Info=False;Jet OLEDB:System database="";Jet OLEDB:Registry Path=' +
      '"";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type=5;Jet OL' +
      'EDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;' +
      'Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Database Pass' +
      'word="";Jet OLEDB:Create System Database=False;Jet OLEDB:Encrypt' +
      ' Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=False;Jet' +
      ' OLEDB:Compact Without Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 8
    Top = 8
  end
  object QLogin: TADOQuery
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'login'
        Attributes = [paNullable]
        DataType = ftFixedChar
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'pass'
        Attributes = [paNullable]
        DataType = ftFixedChar
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT users.[ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103'], users.['#1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103'], users.' +
        '['#1058#1080#1087'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103']'
      'FROM [users]'
      'WHERE users.'#1051#1086#1075#1080#1085'= :login AND users.'#1055#1072#1088#1086#1083#1100'= :pass')
    Left = 56
    Top = 8
    object QLoginID_: TAutoIncField
      FieldName = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      ReadOnly = True
    end
    object QLogin_: TWideStringField
      FieldName = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
    object QLogin_2: TWideStringField
      FieldName = #1058#1080#1087'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
  end
  object TbAdmin: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    Filtered = True
    TableDirect = True
    TableName = 'users'
    Left = 104
    Top = 8
    object TbAdminID_: TAutoIncField
      DisplayLabel = 'ID '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      FieldName = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      ReadOnly = True
    end
    object TbAdminDSDesigner: TWideStringField
      FieldName = #1051#1086#1075#1080#1085
    end
    object TbAdminDSDesigner2: TWideStringField
      FieldName = #1055#1072#1088#1086#1083#1100
      Size = 50
    end
    object TbAdmin_: TWideStringField
      DisplayLabel = #1060#1048#1054' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      FieldName = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
    object TbAdmin_2: TWideStringField
      DisplayLabel = #1058#1080#1087' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      FieldName = #1058#1080#1087'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
    object TbAdminDSDesigner3: TWideStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 50
    end
  end
  object DSAdmin: TDataSource
    DataSet = TbAdmin
    Left = 104
    Top = 56
  end
  object TbRekv: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    TableName = #1088#1077#1082#1074#1080#1079#1080#1090#1099
    Left = 152
    Top = 8
    object TbRekvDSDesigner: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object TbRekvDSDesigner2: TWideStringField
      FieldName = #1048#1053#1053
      Size = 50
    end
    object TbRekvDSDesigner3: TWideStringField
      FieldName = #1050#1055#1055
      Size = 50
    end
    object TbRekvDSDesigner4: TWideStringField
      FieldName = #1041#1072#1085#1082
      Size = 50
    end
    object TbRekvDSDesigner5: TWideStringField
      FieldName = #1088'/'#1089
    end
    object TbRekvDSDesigner6: TWideStringField
      FieldName = #1082'/'#1089
    end
    object TbRekvDSDesigner7: TWideStringField
      FieldName = #1041#1048#1050
      Size = 10
    end
    object TbRekvDSDesigner8: TWideStringField
      FieldName = #1072#1076#1088#1077#1089
      Size = 50
    end
    object TbRekvDSDesigner9: TWideStringField
      FieldName = #1090#1077#1083#1077#1092#1086#1085
      Size = 50
    end
    object TbRekvemail: TWideStringField
      FieldName = 'e-mail'
      Size = 30
    end
    object TbRekvDSDesigner10: TWideStringField
      FieldName = #1089#1072#1081#1090
      Size = 50
    end
    object TbRekvDSDesigner11: TWideStringField
      FieldName = #1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
      Size = 50
    end
    object TbRekvDSDesigner12: TWideStringField
      FieldName = #1073#1091#1093#1075#1072#1083#1090#1077#1088
      Size = 50
    end
  end
  object DSRekv: TDataSource
    DataSet = TbRekv
    Left = 152
    Top = 56
  end
  object TbClient: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    TableName = #1082#1083#1080#1077#1085#1090
    Left = 200
    Top = 8
    object TbClientID: TAutoIncField
      DisplayWidth = 5
      FieldName = 'ID'
      ReadOnly = True
    end
    object TbClientDSDesigner: TWideStringField
      DisplayWidth = 60
      FieldName = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object TbClientDSDesigner2: TWideStringField
      DisplayWidth = 24
      FieldName = #1048#1053#1053
    end
    object TbClientDSDesigner3: TWideStringField
      DisplayWidth = 24
      FieldName = #1050#1055#1055
    end
    object TbClientDSDesigner4: TWideStringField
      DisplayWidth = 60
      FieldName = #1054#1050#1055#1054
      Size = 50
    end
    object TbClientDSDesigner5: TWideStringField
      DisplayWidth = 60
      FieldName = #1041#1072#1085#1082
      Size = 50
    end
    object TbClientDSDesigner6: TWideStringField
      DisplayWidth = 24
      FieldName = #1088'/'#1089
    end
    object TbClientDSDesigner7: TWideStringField
      DisplayWidth = 24
      FieldName = #1082'/'#1089
    end
    object TbClientDSDesigner8: TWideStringField
      DisplayWidth = 12
      FieldName = #1041#1048#1050
      Size = 10
    end
    object TbClientDSDesigner9: TWideStringField
      DisplayWidth = 60
      FieldName = #1075#1086#1088#1086#1076
      Size = 50
    end
    object TbClientDSDesigner10: TWideStringField
      DisplayWidth = 60
      FieldName = #1072#1076#1088#1077#1089
      Size = 50
    end
    object TbClientDSDesigner11: TWideStringField
      DisplayWidth = 60
      FieldName = #1090#1077#1083#1077#1092#1086#1085
      Size = 50
    end
    object TbClientDSDesigner12: TWideStringField
      DisplayLabel = #1092#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
      DisplayWidth = 60
      FieldName = #1092#1086#1088#1084#1072
      Size = 50
    end
    object TbClientDSDesigner13: TWideStringField
      DisplayWidth = 60
      FieldName = #1082#1072#1090#1077#1075#1086#1088#1080#1103
      Size = 50
    end
    object TbClientDSDesigner14: TWideStringField
      DisplayWidth = 60
      FieldName = #1086#1090#1088#1072#1089#1083#1100
      Size = 50
    end
    object TbClientDSDesigner15: TWideStringField
      DisplayWidth = 60
      FieldName = #1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
      Size = 50
    end
    object TbClientDSDesigner16: TWideStringField
      DisplayWidth = 60
      FieldName = #1073#1091#1093#1075#1072#1083#1090#1077#1088
      Size = 50
    end
    object TbClientDSDesigner17: TWideStringField
      DisplayWidth = 60
      FieldName = #1087#1086#1095#1090#1072
      Size = 50
    end
    object TbClientDSDesigner18: TWideStringField
      DisplayWidth = 24
      FieldName = #1089#1072#1081#1090
    end
    object TbClientDSDesigner19: TWideStringField
      DisplayWidth = 60
      FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 50
    end
    object TbClientDSDesigner20: TIntegerField
      DisplayWidth = 12
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object TbClientField: TStringField
      FieldKind = fkLookup
      FieldName = #1055#1086#1089#1083#1077#1076#1085#1077#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1077
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1084#1077#1085#1077#1076#1078#1077#1088
      Size = 50
      Lookup = True
    end
  end
  object DSClient: TDataSource
    DataSet = TbClient
    Left = 200
    Top = 56
  end
  object TbContact: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    BeforePost = TbContactBeforePost
    IndexFieldNames = #1082#1083#1080#1077#1085#1090
    TableName = #1082#1086#1085#1090#1072#1082#1090
    Left = 256
    Top = 8
    object TbContactID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TbContactDSDesigner: TIntegerField
      DisplayLabel = #1050#1083#1080#1077#1085#1090#1089#1082#1080#1081' '#1084#1077#1085#1077#1076#1078#1077#1088
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object TbContactDSDesigner2: TIntegerField
      FieldName = #1082#1083#1080#1077#1085#1090
    end
    object TbContactDSDesigner3: TDateTimeField
      FieldName = #1076#1072#1090#1072
      EditMask = '!99/99/00;1;_'
    end
    object TbContactDSDesigner4: TDateTimeField
      FieldName = #1074#1088#1077#1084#1103
      DisplayFormat = 't'
      EditMask = '!90:00;1;_'
    end
    object TbContactDSDesigner5: TWideStringField
      FieldName = #1087#1083#1072#1085'/'#1092#1072#1082#1090
      Size = 10
    end
    object TbContactDSDesigner6: TWideStringField
      FieldName = #1090#1080#1087
      Size = 50
    end
    object TbContactDSDesigner7: TWideStringField
      FieldName = #1072#1087#1086#1085#1077#1085#1090
      Size = 50
    end
    object TbContactDSDesigner8: TWideStringField
      FieldName = #1088#1077#1079#1091#1083#1100#1090#1072#1090
      Size = 50
    end
    object TbContactDSDesigner9: TWideStringField
      FieldName = #1074#1072#1078#1085#1086#1089#1090#1100
    end
    object TbContactDSDesigner10: TWideStringField
      FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 50
    end
    object TbContactDSDesigner11: TIntegerField
      FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object TbContactField: TStringField
      DisplayLabel = #1050#1083#1080#1077#1085#1090#1089#1082#1080#1081' '#1084#1077#1085#1077#1076#1078#1077#1088
      FieldKind = fkLookup
      FieldName = #1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1084#1077#1085#1077#1076#1078#1077#1088
      Lookup = True
    end
    object TbContactField2: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1076#1085#1077#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1077
      FieldKind = fkLookup
      FieldName = #1080#1079#1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1080#1079#1084#1077#1085#1077#1085#1080#1077
      Size = 50
      Lookup = True
    end
  end
  object DSContact: TDataSource
    DataSet = TbContact
    Left = 256
    Top = 56
  end
  object TbContact1: TADOTable
    Connection = ADOC
    CursorType = ctStatic
    BeforePost = TbContact1BeforePost
    IndexFieldNames = #1082#1083#1080#1077#1085#1090
    TableName = #1082#1086#1085#1090#1072#1082#1090
    Left = 256
    Top = 120
    object AutoIncField1: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object IntegerField1: TIntegerField
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object IntegerField2: TIntegerField
      FieldName = #1082#1083#1080#1077#1085#1090
    end
    object DateTimeField1: TDateTimeField
      FieldName = #1076#1072#1090#1072
      EditMask = '!99/99/00;1;_'
    end
    object DateTimeField2: TDateTimeField
      FieldName = #1074#1088#1077#1084#1103
      DisplayFormat = 't'
      EditMask = '!90:00;1;_'
    end
    object WideStringField1: TWideStringField
      FieldName = #1087#1083#1072#1085'/'#1092#1072#1082#1090
      Size = 10
    end
    object WideStringField2: TWideStringField
      FieldName = #1090#1080#1087
      Size = 50
    end
    object WideStringField3: TWideStringField
      FieldName = #1072#1087#1086#1085#1077#1085#1090
      Size = 50
    end
    object WideStringField4: TWideStringField
      FieldName = #1088#1077#1079#1091#1083#1100#1090#1072#1090
      Size = 50
    end
    object WideStringField5: TWideStringField
      FieldName = #1074#1072#1078#1085#1086#1089#1090#1100
    end
    object WideStringField6: TWideStringField
      FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 50
    end
    object IntegerField3: TIntegerField
      FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object StringField1: TStringField
      FieldKind = fkLookup
      FieldName = #1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1084#1077#1085#1077#1076#1078#1077#1088
      Lookup = True
    end
    object StringField2: TStringField
      DisplayLabel = #1055#1086#1089#1083#1077#1076#1085#1077#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1077
      FieldKind = fkLookup
      FieldName = #1080#1079#1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1080#1079#1084#1077#1085#1077#1085#1080#1077
      Size = 50
      Lookup = True
    end
  end
  object DSContact1: TDataSource
    DataSet = TbContact1
    Left = 256
    Top = 168
  end
  object TbDogovor: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    IndexFieldNames = #1082#1083#1080#1077#1085#1090
    MasterFields = 'ID'
    MasterSource = DSClient
    TableName = #1076#1086#1075#1086#1074#1086#1088
    Left = 320
    Top = 8
    object TbDogovor_: TAutoIncField
      FieldName = #8470'_'#1076#1086#1075#1086#1074#1086#1088#1072
      ReadOnly = True
    end
    object TbDogovorDSDesigner: TIntegerField
      FieldName = #1082#1083#1080#1077#1085#1090
    end
    object TbDogovorDSDesigner2: TIntegerField
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object TbDogovorDSDesigner3: TDateTimeField
      FieldName = #1076#1072#1090#1072
      EditMask = '!99/99/00;1;_'
    end
    object TbDogovorDSDesigner4: TDateTimeField
      DisplayLabel = #1089#1088#1086#1082' '#1086#1087#1083#1072#1090#1099' '#1076#1086
      FieldName = #1089#1088#1086#1082
      EditMask = '!99/99/00;1;_'
    end
    object TbDogovorDSDesigner5: TWideStringField
      FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 150
    end
    object TbDogovorDSDesigner6: TIntegerField
      FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object TbDogovorField: TStringField
      DisplayLabel = #1050#1083#1080#1077#1085#1090#1089#1082#1080#1081' '#1084#1077#1085#1077#1076#1078#1077#1088
      FieldKind = fkLookup
      FieldName = #1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1084#1077#1085#1077#1076#1078#1077#1088
      Lookup = True
    end
  end
  object DSDogovor: TDataSource
    DataSet = TbDogovor
    Left = 320
    Top = 56
  end
  object TbGood: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    TableName = #1090#1086#1074#1072#1088
    Left = 376
    Top = 8
    object TbGoodID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TbGoodDSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object TbGoodDSDesigner2: TIntegerField
      FieldName = #1077#1076#1080#1085#1080#1094#1072
    end
    object TbGoodDSDesigner3: TBCDField
      FieldName = #1062#1077#1085#1072
      Precision = 19
    end
    object TbGoodDSDesigner4: TWideStringField
      FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Size = 50
    end
    object TbGoodField: TStringField
      DisplayLabel = #1077#1076'. '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      FieldKind = fkLookup
      FieldName = #1077#1076
      LookupDataSet = TbInch
      LookupKeyFields = 'ID'
      LookupResultField = #1053#1072#1080#1084#1072#1085#1086#1074#1072#1085#1080#1077
      KeyFields = #1077#1076#1080#1085#1080#1094#1072
      Lookup = True
    end
  end
  object TbInch: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    TableName = #1077#1076#1080#1085#1080#1094#1072
    Left = 432
    Top = 8
    object TbInchID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TbInchDSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1072#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object TbInchDSDesigner2: TWideStringField
      FieldName = #1050#1086#1076' '#1087#1086' '#1054#1050#1045#1048
      Size = 10
    end
  end
  object DSGood: TDataSource
    DataSet = TbGood
    Left = 376
    Top = 56
  end
  object DSInch: TDataSource
    DataSet = TbInch
    Left = 432
    Top = 56
  end
  object DSBill: TDataSource
    DataSet = TbBill
    Left = 488
    Top = 56
  end
  object TbContent: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    IndexFieldNames = #1057#1095#1077#1090'_'#8470
    MasterFields = #1057#1095#1077#1090'_'#8470
    MasterSource = DSBill
    TableName = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077
    Left = 544
    Top = 8
    object TbContentID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object TbContent_: TIntegerField
      FieldName = #1057#1095#1077#1090'_'#8470
    end
    object TbContentDSDesigner: TIntegerField
      FieldName = #1090#1086#1074#1072#1088
    end
    object TbContentDSDesigner2: TFloatField
      FieldName = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object TbContentDSDesigner3: TIntegerField
      FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object TbContentField: TStringField
      DisplayLabel = #1058#1086#1074#1072#1088
      FieldKind = fkLookup
      FieldName = #1090#1086#1074
      LookupDataSet = TbGood
      LookupKeyFields = 'ID'
      LookupResultField = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      KeyFields = #1090#1086#1074#1072#1088
      Size = 50
      Lookup = True
    end
  end
  object DSContent: TDataSource
    DataSet = TbContent
    Left = 544
    Top = 56
  end
  object QPay: TADOQuery
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    DataSource = DSClient
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Value = 1
      end>
    SQL.Strings = (
      
        'SELECT '#1087#1083#1072#1090#1077#1078'.ID AS '#1087#1083#1072#1090#1077#1078'_ID, '#1087#1083#1072#1090#1077#1078'.'#1057#1095#1077#1090'_'#8470' AS '#1087#1083#1072#1090#1077#1078'_'#1057#1095#1077#1090'_'#8470', '#1087 +
        #1083#1072#1090#1077#1078'.'#1084#1077#1085#1077#1076#1078#1077#1088', '#1087#1083#1072#1090#1077#1078'.'#1044#1072#1090#1072', '#1087#1083#1072#1090#1077#1078'.'#1055#1083#1072#1090#1077#1078', '#1087#1083#1072#1090#1077#1078'.'#1080#1079#1084#1077#1085#1077#1085#1080#1077', '#1089#1095 +
        #1077#1090'.'#1057#1095#1077#1090'_'#8470' AS '#1089#1095#1077#1090'_'#1057#1095#1077#1090'_'#8470', '#1082#1083#1080#1077#1085#1090'.ID AS '#1082#1083#1080#1077#1085#1090'_ID'
      'FROM '#1082#1083#1080#1077#1085#1090', '#1089#1095#1077#1090', '#1087#1083#1072#1090#1077#1078' '
      
        'WHERE '#1082#1083#1080#1077#1085#1090'.ID = '#1089#1095#1077#1090'.'#1082#1083#1080#1077#1085#1090' AND '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' = '#1087#1083#1072#1090#1077#1078'.'#1057#1095#1077#1090'_'#8470' AN' +
        'D '#1082#1083#1080#1077#1085#1090'.ID=:ID ')
    Left = 600
    Top = 8
    object QPay_ID: TAutoIncField
      DisplayLabel = 'ID'
      FieldName = #1087#1083#1072#1090#1077#1078'_ID'
      ReadOnly = True
    end
    object QPay__: TIntegerField
      DisplayLabel = #1057#1095#1077#1090'_'#8470
      FieldName = #1087#1083#1072#1090#1077#1078'_'#1057#1095#1077#1090'_'#8470
    end
    object QPayDSDesigner: TIntegerField
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object QPayDSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object QPayDSDesigner3: TBCDField
      FieldName = #1055#1083#1072#1090#1077#1078
      Precision = 19
    end
    object QPayDSDesigner4: TIntegerField
      FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object QPay__2: TAutoIncField
      FieldName = #1089#1095#1077#1090'_'#1057#1095#1077#1090'_'#8470
      ReadOnly = True
    end
    object QPay_ID2: TAutoIncField
      FieldName = #1082#1083#1080#1077#1085#1090'_ID'
      ReadOnly = True
    end
    object QPayField: TStringField
      DisplayLabel = #1052#1077#1085#1077#1076#1078#1077#1088
      FieldKind = fkLookup
      FieldName = #1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1084#1077#1085#1077#1076#1078#1077#1088
      Size = 50
      Lookup = True
    end
  end
  object DSPay: TDataSource
    DataSet = QPay
    Left = 600
    Top = 56
  end
  object TbBill: TADOTable
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    IndexFieldNames = #1082#1083#1080#1077#1085#1090
    MasterFields = 'ID'
    MasterSource = DSClient
    TableName = #1089#1095#1077#1090
    Left = 488
    Top = 8
    object TbBill_: TAutoIncField
      FieldName = #1057#1095#1077#1090'_'#8470
      ReadOnly = True
    end
    object TbBillDSDesigner: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object TbBillDSDesigner2: TDateTimeField
      FieldName = #1057#1088#1086#1082
    end
    object TbBillDSDesigner3: TIntegerField
      FieldName = #1082#1083#1080#1077#1085#1090
    end
    object TbBillDSDesigner4: TIntegerField
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object TbBillDSDesigner5: TIntegerField
      FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object TbBillField: TStringField
      DisplayLabel = #1052#1077#1085#1077#1076#1078#1077#1088
      FieldKind = fkLookup
      FieldName = #1084#1077#1085
      LookupDataSet = TbAdmin
      LookupKeyFields = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      LookupResultField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      KeyFields = #1084#1077#1085#1077#1076#1078#1077#1088
      Size = 50
      Lookup = True
    end
  end
  object QBill: TADOQuery
    Connection = ADOC
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ipBill'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT users.'#1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103','
      ' '#1082#1083#1080#1077#1085#1090'.'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' AS '#1082#1083#1080#1077#1085#1090'_'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077', '
      #1077#1076#1080#1085#1080#1094#1072'.'#1053#1072#1080#1084#1072#1085#1086#1074#1072#1085#1080#1077', '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' AS '#1089#1095#1077#1090'_'#1057#1095#1077#1090'_'#8470','
      ' '#1089#1095#1077#1090'.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082', '#1089#1095#1077#1090'.'#1082#1083#1080#1077#1085#1090', '#1089#1095#1077#1090'.'#1084#1077#1085#1077#1076#1078#1077#1088','
      ' '#1089#1095#1077#1090'.'#1080#1079#1084#1077#1085#1077#1085#1080#1077' AS '#1089#1095#1077#1090'_'#1080#1079#1084#1077#1085#1077#1085#1080#1077', '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.ID, '
      #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1057#1095#1077#1090'_'#8470' AS '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'_'#1057#1095#1077#1090'_'#8470', '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1090#1086#1074#1072#1088','
      ' '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086', '
      #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1080#1079#1084#1077#1085#1077#1085#1080#1077' AS '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'_'#1080#1079#1084#1077#1085#1077#1085#1080#1077', '
      #1090#1086#1074#1072#1088'.'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' AS '#1090#1086#1074#1072#1088'_'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077', '#1090#1086#1074#1072#1088'.'#1062#1077#1085#1072
      'FROM ('#1077#1076#1080#1085#1080#1094#1072' INNER JOIN '#1090#1086#1074#1072#1088' ON '#1077#1076#1080#1085#1080#1094#1072'.ID = '#1090#1086#1074#1072#1088'.'#1077#1076#1080#1085#1080#1094#1072') '
      'INNER JOIN (('#1082#1083#1080#1077#1085#1090' INNER JOIN (users INNER JOIN '#1089#1095#1077#1090' '
      'ON users.ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103' = '#1089#1095#1077#1090'.'#1084#1077#1085#1077#1076#1078#1077#1088') ON '
      #1082#1083#1080#1077#1085#1090'.ID = '#1089#1095#1077#1090'.'#1082#1083#1080#1077#1085#1090') INNER JOIN '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' ON '
      #1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' = '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1057#1095#1077#1090'_'#8470') ON '
      #1090#1086#1074#1072#1088'.ID = '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1090#1086#1074#1072#1088
      'WHERE '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' = :ipBill')
    Left = 8
    Top = 56
    object QBill_: TWideStringField
      FieldName = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    end
    object QBill_2: TWideStringField
      FieldName = #1082#1083#1080#1077#1085#1090'_'#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object QBillDSDesigner: TWideStringField
      FieldName = #1053#1072#1080#1084#1072#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object QBill__: TAutoIncField
      FieldName = #1089#1095#1077#1090'_'#1057#1095#1077#1090'_'#8470
      ReadOnly = True
    end
    object QBillDSDesigner2: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object QBillDSDesigner3: TDateTimeField
      FieldName = #1057#1088#1086#1082
    end
    object QBillDSDesigner4: TIntegerField
      FieldName = #1082#1083#1080#1077#1085#1090
    end
    object QBillDSDesigner5: TIntegerField
      FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
    end
    object QBill_3: TIntegerField
      FieldName = #1089#1095#1077#1090'_'#1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object QBillID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object QBill__2: TIntegerField
      FieldName = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'_'#1057#1095#1077#1090'_'#8470
    end
    object QBillDSDesigner6: TIntegerField
      FieldName = #1090#1086#1074#1072#1088
    end
    object QBillDSDesigner7: TFloatField
      FieldName = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    end
    object QBill_4: TIntegerField
      FieldName = #1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'_'#1080#1079#1084#1077#1085#1077#1085#1080#1077
    end
    object QBill_5: TWideStringField
      FieldName = #1090#1086#1074#1072#1088'_'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Size = 50
    end
    object QBillDSDesigner8: TBCDField
      FieldName = #1062#1077#1085#1072
      Precision = 19
    end
  end
  object QPaySum: TADOQuery
    Connection = ADOC
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ipBill'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT DISTINCTROW  Sum('#1087#1083#1072#1090#1077#1078'.'#1055#1083#1072#1090#1077#1078') AS [Sum - '#1055#1083#1072#1090#1077#1078']'
      'FROM '#1087#1083#1072#1090#1077#1078
      'Where '#1087#1083#1072#1090#1077#1078'.'#1057#1095#1077#1090'_'#8470' = :ipBill')
    Left = 88
    Top = 128
    object QPaySumSum: TBCDField
      FieldName = 'Sum - '#1055#1083#1072#1090#1077#1078
      Precision = 19
    end
  end
  object QBillSum: TADOQuery
    Connection = ADOC
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'ipBill'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT ['#1089#1095#1077#1090'].['#1057#1095#1077#1090'_'#8470'], Sum(['#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'].['#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086']*['#1090#1086#1074#1072#1088'].['#1062 +
        #1077#1085#1072']) AS itog'
      
        'FROM '#1090#1086#1074#1072#1088' INNER JOIN ('#1089#1095#1077#1090' INNER JOIN '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' ON ['#1089#1095#1077#1090'].['#1057#1095#1077 +
        #1090'_'#8470']=['#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'].['#1057#1095#1077#1090'_'#8470']) ON ['#1090#1086#1074#1072#1088'].[ID]=['#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'].['#1090#1086#1074#1072#1088']'
      'WHERE  ['#1089#1095#1077#1090'].['#1057#1095#1077#1090'_'#8470'] =:ipBill'
      'GROUP BY ['#1089#1095#1077#1090'].['#1057#1095#1077#1090'_'#8470'] ')
    Left = 160
    Top = 128
    object QBillSum_: TAutoIncField
      FieldName = #1057#1095#1077#1090'_'#8470
      ReadOnly = True
    end
    object QBillSumitog: TFloatField
      FieldName = 'itog'
    end
  end
  object DSFPay: TDataSource
    DataSet = QFPay
    Left = 648
    Top = 56
  end
  object QFPay: TADOQuery
    Active = True
    Connection = ADOC
    CursorType = ctStatic
    OnCalcFields = QFPayCalcFields
    Parameters = <>
    SQL.Strings = (
      
        'SELECT ttt.[Sum-'#1055#1083#1072#1090#1077#1078'], zzz.'#1044#1072#1090#1072', zzz.'#1057#1088#1086#1082',  zzz.'#1057#1095#1077#1090'_'#8470' AS zzz_' +
        #1057#1095#1077#1090'_'#8470', zzz.itog'
      
        'FROM (SELECT '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470', Sum(['#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'].['#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086']*['#1090#1086#1074#1072#1088'].' +
        '['#1062#1077#1085#1072']) AS itog, '#1089#1095#1077#1090'.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082
      
        'FROM '#1090#1086#1074#1072#1088' INNER JOIN ('#1089#1095#1077#1090' INNER JOIN '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' ON '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470 +
        ' = '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1057#1095#1077#1090'_'#8470') ON '#1090#1086#1074#1072#1088'.ID = '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1090#1086#1074#1072#1088
      
        'GROUP BY '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470', '#1089#1095#1077#1090'.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082') as zzz Left JOIN (SE' +
        'LECT Sum('#1087#1083#1072#1090#1077#1078'.'#1055#1083#1072#1090#1077#1078') AS [Sum-'#1055#1083#1072#1090#1077#1078'], '#1089#1095#1077#1090'.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082', '#1089 +
        #1095#1077#1090'.'#1057#1095#1077#1090'_'#8470
      'FROM '#1089#1095#1077#1090' INNER JOIN '#1087#1083#1072#1090#1077#1078' ON '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' = '#1087#1083#1072#1090#1077#1078'.'#1057#1095#1077#1090'_'#8470
      'GROUP BY '#1089#1095#1077#1090'.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082', '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470') as ttt'
      'ON zzz.'#1057#1095#1077#1090'_'#8470' = ttt.'#1057#1095#1077#1090'_'#8470';')
    Left = 648
    Top = 8
    object QFPayzzz__: TAutoIncField
      DisplayLabel = #1057#1095#1077#1090' '#8470
      FieldName = 'zzz_'#1057#1095#1077#1090'_'#8470
      ReadOnly = True
    end
    object QFPayDSDesigner: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object QFPayitog: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1086' '#1089#1095#1077#1090#1091
      FieldName = 'itog'
    end
    object QFPaySum: TBCDField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1083#1072#1090#1077#1078#1077#1081
      FieldName = 'Sum-'#1055#1083#1072#1090#1077#1078
      Precision = 19
    end
    object QFPayDSDesigner2: TDateTimeField
      DisplayLabel = #1057#1088#1086#1082' '#1086#1087#1083#1072#1090#1099' '#1076#1086
      FieldName = #1057#1088#1086#1082
    end
    object QFPayField: TCurrencyField
      FieldKind = fkCalculated
      FieldName = #1044#1086#1083#1075
      currency = False
      Calculated = True
    end
  end
  object QFPay1: TADOQuery
    Connection = ADOC
    CursorType = ctStatic
    DataSource = DSClient
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Value = 1
      end>
    SQL.Strings = (
      
        'SELECT '#1087#1083#1072#1090#1077#1078'.'#1084#1077#1085#1077#1076#1078#1077#1088', Sum('#1087#1083#1072#1090#1077#1078'.'#1055#1083#1072#1090#1077#1078') AS [Sum-'#1055#1083#1072#1090#1077#1078'], '#1089#1095#1077#1090 +
        '.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082', Sum('#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086'*'#1090#1086#1074#1072#1088'.'#1062#1077#1085#1072') AS itog,' +
        ' '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470
      
        'FROM '#1090#1086#1074#1072#1088' INNER JOIN ((('#1082#1083#1080#1077#1085#1090' INNER JOIN '#1089#1095#1077#1090' ON '#1082#1083#1080#1077#1085#1090'.ID = '#1089 +
        #1095#1077#1090'.'#1082#1083#1080#1077#1085#1090') LEFT JOIN '#1087#1083#1072#1090#1077#1078' ON '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' = '#1087#1083#1072#1090#1077#1078'.'#1057#1095#1077#1090'_'#8470') INN' +
        'ER JOIN '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077' ON '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470' = '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1057#1095#1077#1090'_'#8470') ON '#1090#1086#1074#1072#1088'.' +
        'ID = '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077'.'#1090#1086#1074#1072#1088
      'WHERE '#1082#1083#1080#1077#1085#1090'.ID=:ID '
      'GROUP BY '#1087#1083#1072#1090#1077#1078'.'#1084#1077#1085#1077#1076#1078#1077#1088', '#1089#1095#1077#1090'.'#1044#1072#1090#1072', '#1089#1095#1077#1090'.'#1057#1088#1086#1082', '#1089#1095#1077#1090'.'#1057#1095#1077#1090'_'#8470)
    Left = 648
    Top = 112
    object QFPay1_: TAutoIncField
      FieldName = #1057#1095#1077#1090'_'#8470
      ReadOnly = True
    end
    object QFPay1DSDesigner2: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1089#1090#1072#1074#1083#1077#1085#1080#1103
      FieldName = #1044#1072#1090#1072
    end
    object QFPay1itog: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1086' '#1089#1095#1077#1090#1091
      FieldName = 'itog'
    end
    object QFPay1DSDesigner3: TDateTimeField
      DisplayLabel = #1057#1088#1086#1082' '#1086#1087#1083#1072#1090#1099' '#1076#1086
      FieldName = #1057#1088#1086#1082
    end
    object QFPay1Sum: TBCDField
      DisplayLabel = #1059#1087#1083#1072#1095#1077#1085#1086
      FieldName = 'Sum-'#1055#1083#1072#1090#1077#1078
      Precision = 19
    end
    object QFPay1Field: TCurrencyField
      FieldKind = fkCalculated
      FieldName = #1044#1086#1083#1075
      currency = False
      Calculated = True
    end
  end
  object QOperPay: TADOCommand
    Parameters = <>
    Left = 400
    Top = 136
  end
end
