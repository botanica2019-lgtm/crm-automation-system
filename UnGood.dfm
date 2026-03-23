object FmGood: TFmGood
  Left = 192
  Top = 114
  Width = 899
  Height = 480
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
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
    Top = 303
    Width = 891
    Height = 145
    Align = alBottom
    TabOrder = 0
    object Panel5: TPanel
      Left = 330
      Top = 1
      Width = 560
      Height = 143
      Align = alRight
      TabOrder = 0
      Visible = False
      object DBNavigator2: TDBNavigator
        Left = 1
        Top = 119
        Width = 558
        Height = 23
        DataSource = DM.DSInch
        Align = alBottom
        Flat = True
        TabOrder = 0
      end
      object DBGrid2: TDBGrid
        Left = 1
        Top = 1
        Width = 558
        Height = 118
        Align = alClient
        DataSource = DM.DSInch
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Color = clInactiveCaptionText
            Expanded = False
            FieldName = 'ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1080#1084#1072#1085#1086#1074#1072#1085#1080#1077
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1050#1086#1076' '#1087#1086' '#1054#1050#1045#1048
            Visible = True
          end>
      end
    end
    object Panel6: TPanel
      Left = 1
      Top = 1
      Width = 329
      Height = 143
      Align = alClient
      TabOrder = 1
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 108
        Width = 247
        Height = 27
        AllowAllUp = True
        GroupIndex = 1
        Caption = #1045#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpeedButton1Click
      end
      object Label1: TLabel
        Left = 39
        Top = 10
        Width = 206
        Height = 16
        Caption = #1055#1086#1080#1089#1082' '#1087#1088#1086#1076#1091#1082#1094#1080#1080' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
      end
      object Edit1: TEdit
        Left = 49
        Top = 30
        Width = 169
        Height = 24
        TabOrder = 0
        OnChange = Edit1Change
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 891
    Height = 303
    Align = alClient
    TabOrder = 1
    object Panel4: TPanel
      Left = 1
      Top = 1
      Width = 889
      Height = 301
      Align = alClient
      TabOrder = 0
      object DBNavigator1: TDBNavigator
        Left = 1
        Top = 278
        Width = 887
        Height = 22
        DataSource = DM.DSGood
        Align = alBottom
        Flat = True
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 1
        Top = 1
        Width = 887
        Height = 277
        Align = alClient
        DataSource = DM.DSGood
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Color = clInactiveCaptionText
            Expanded = False
            FieldName = 'ID'
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1077#1076
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1062#1077#1085#1072
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
end
