object FmPay: TFmPay
  Left = 264
  Top = 130
  Width = 615
  Height = 288
  Caption = 'FmPay'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 10
    Top = 39
    Width = 60
    Height = 16
    Caption = #1055#1086' '#1089#1095#1077#1090#1091
  end
  object Label2: TLabel
    Left = 207
    Top = 39
    Width = 17
    Height = 16
    Caption = #1086#1090
  end
  object Label3: TLabel
    Left = 10
    Top = 138
    Width = 109
    Height = 16
    Caption = #1057#1091#1084#1084#1072' '#1087#1083#1072#1090#1077#1078#1072
  end
  object Label4: TLabel
    Left = 10
    Top = 89
    Width = 192
    Height = 16
    Caption = #1054#1073#1089#1083#1091#1078#1080#1074#1072#1102#1097#1080#1081' '#1084#1077#1085#1077#1076#1078#1077#1088' '
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 79
    Top = 30
    Width = 99
    Height = 24
    KeyField = #1057#1095#1077#1090'_'#8470
    ListField = #1057#1095#1077#1090'_'#8470
    ListSource = DM.DSBill
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 236
    Top = 30
    Width = 100
    Height = 24
    DataField = #1044#1072#1090#1072
    DataSource = DM.DSBill
    ReadOnly = True
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 118
    Top = 128
    Width = 100
    Height = 24
    TabOrder = 2
    Text = '1000'
  end
  object BitBtn1: TBitBtn
    Left = 20
    Top = 177
    Width = 99
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 236
    Top = 177
    Width = 110
    Height = 31
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Kind = bkCancel
  end
  object MonthCalendar1: TMonthCalendar
    Left = 354
    Top = 20
    Width = 236
    Height = 189
    Date = 39228.9312361111
    TabOrder = 5
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 197
    Top = 79
    Width = 159
    Height = 24
    KeyField = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    ListField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    ListSource = DM.DSAdmin
    TabOrder = 6
  end
end
