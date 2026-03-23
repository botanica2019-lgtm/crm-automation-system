object FmAdmin: TFmAdmin
  Left = 188
  Top = 114
  Width = 696
  Height = 480
  Caption = 'FmAdmin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 228
    Height = 448
    Align = alLeft
    TabOrder = 0
    object Label1: TLabel
      Left = 30
      Top = 187
      Width = 147
      Height = 16
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RadioGroup1: TRadioGroup
      Left = 20
      Top = 20
      Width = 168
      Height = 129
      Caption = #1058#1080#1087' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemIndex = 0
      Items.Strings = (
        #1042#1089#1077
        #1052#1077#1085#1077#1076#1078#1077#1088
        #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088)
      ParentFont = False
      TabOrder = 0
      OnClick = RadioGroup1Click
    end
    object Edit1: TEdit
      Left = 20
      Top = 207
      Width = 168
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnChange = Edit1Change
    end
  end
  object Panel2: TPanel
    Left = 228
    Top = 0
    Width = 460
    Height = 448
    Align = alClient
    TabOrder = 1
    object Panel3: TPanel
      Left = 1
      Top = 381
      Width = 458
      Height = 66
      Align = alBottom
      TabOrder = 0
      object DBNavigator1: TDBNavigator
        Left = 118
        Top = 20
        Width = 400
        Height = 30
        DataSource = DM.DSAdmin
        Flat = True
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 458
      Height = 380
      Align = alClient
      DataSource = DM.DSAdmin
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -14
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1051#1086#1075#1080#1085
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1055#1072#1088#1086#1083#1100
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          Width = 145
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1058#1080#1087'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
          PickList.Strings = (
            #1052#1077#1085#1077#1076#1078#1077#1088
            #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088)
          Visible = True
        end
        item
          Expanded = False
          FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
          Visible = True
        end>
    end
  end
end
