object FmMain: TFmMain
  Left = 165
  Top = 0
  Width = 831
  Height = 715
  Caption = 'FmMain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 52
    Width = 815
    Height = 159
    Align = alTop
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 104
      Height = 157
      Align = alLeft
      TabOrder = 0
      object Label1: TLabel
        Left = 24
        Top = 48
        Width = 65
        Height = 13
        Caption = #1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
      end
      object CheckBox1: TCheckBox
        Left = 8
        Top = 32
        Width = 97
        Height = 17
        Caption = #1056#1077#1082#1074#1080#1079#1080#1090#1099
        TabOrder = 0
        OnClick = CheckBox1Click
      end
    end
    object Panel4: TPanel
      Left = 105
      Top = 1
      Width = 334
      Height = 157
      Align = alClient
      TabOrder = 1
      object DBGrid1: TDBGrid
        Left = 1
        Top = 1
        Width = 332
        Height = 133
        Align = alClient
        DataSource = DM.DSAdmin
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
            Visible = True
          end
          item
            Expanded = False
            FieldName = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
            Visible = True
          end>
      end
      object Panel5: TPanel
        Left = 1
        Top = 134
        Width = 332
        Height = 22
        Align = alBottom
        TabOrder = 1
        object DBNavigator1: TDBNavigator
          Left = 1
          Top = 1
          Width = 330
          Height = 20
          DataSource = DM.DSAdmin
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
          Align = alClient
          Flat = True
          TabOrder = 0
        end
      end
    end
    object Panel6: TPanel
      Left = 439
      Top = 1
      Width = 375
      Height = 157
      Align = alRight
      TabOrder = 2
      Visible = False
      object Label2: TLabel
        Left = 1
        Top = 1
        Width = 373
        Height = 13
        Align = alTop
        Alignment = taCenter
        Caption = #1056#1077#1082#1074#1080#1079#1080#1090#1099' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
      end
      object ScrollBox1: TScrollBox
        Left = 1
        Top = 14
        Width = 373
        Height = 142
        VertScrollBar.Position = 7
        Align = alClient
        BevelKind = bkSoft
        TabOrder = 0
        object Label3: TLabel
          Left = 8
          Top = 9
          Width = 118
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        end
        object Label4: TLabel
          Left = 8
          Top = 49
          Width = 24
          Height = 13
          Caption = #1048#1053#1053
        end
        object Label5: TLabel
          Left = 8
          Top = 89
          Width = 23
          Height = 13
          Caption = #1050#1055#1055
        end
        object Label6: TLabel
          Left = 8
          Top = 129
          Width = 17
          Height = 13
          Caption = #1088'/'#1089
        end
        object Label7: TLabel
          Left = 8
          Top = 169
          Width = 17
          Height = 13
          Caption = #1082'/'#1089
        end
        object Label8: TLabel
          Left = 8
          Top = 209
          Width = 25
          Height = 13
          Caption = #1041#1072#1085#1082
        end
        object Label9: TLabel
          Left = 8
          Top = 249
          Width = 22
          Height = 13
          Caption = #1041#1048#1050
        end
        object Label10: TLabel
          Left = 192
          Top = 9
          Width = 31
          Height = 13
          Caption = #1040#1076#1088#1077#1089
        end
        object Label11: TLabel
          Left = 192
          Top = 49
          Width = 45
          Height = 13
          Caption = #1058#1077#1083#1077#1092#1086#1085
        end
        object Label12: TLabel
          Left = 192
          Top = 89
          Width = 71
          Height = 13
          Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
        end
        object Label13: TLabel
          Left = 192
          Top = 129
          Width = 97
          Height = 13
          Caption = #1043#1083#1072#1074#1085#1099#1081' '#1073#1091#1093#1075#1072#1083#1090#1077#1088
        end
        object Label14: TLabel
          Left = 192
          Top = 169
          Width = 97
          Height = 13
          Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1072#1103' '#1087#1086#1095#1090#1072
        end
        object Label15: TLabel
          Left = 192
          Top = 209
          Width = 92
          Height = 13
          Caption = #1057#1072#1081#1090' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
        end
        object DBEdit1: TDBEdit
          Left = 8
          Top = 25
          Width = 153
          Height = 21
          DataField = #1053#1072#1079#1074#1072#1085#1080#1077
          DataSource = DM.DSRekv
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 8
          Top = 65
          Width = 121
          Height = 21
          DataField = #1048#1053#1053
          DataSource = DM.DSRekv
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 8
          Top = 105
          Width = 121
          Height = 21
          DataField = #1050#1055#1055
          DataSource = DM.DSRekv
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 8
          Top = 145
          Width = 153
          Height = 21
          DataField = #1088'/'#1089
          DataSource = DM.DSRekv
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 11
          Top = 225
          Width = 153
          Height = 21
          DataField = #1041#1072#1085#1082
          DataSource = DM.DSRekv
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 8
          Top = 185
          Width = 153
          Height = 21
          DataField = #1082'/'#1089
          DataSource = DM.DSRekv
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 11
          Top = 265
          Width = 118
          Height = 21
          DataField = #1041#1048#1050
          DataSource = DM.DSRekv
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 192
          Top = 25
          Width = 153
          Height = 21
          DataField = #1072#1076#1088#1077#1089
          DataSource = DM.DSRekv
          TabOrder = 7
        end
        object DBEdit9: TDBEdit
          Left = 191
          Top = 65
          Width = 153
          Height = 21
          DataField = #1090#1077#1083#1077#1092#1086#1085
          DataSource = DM.DSRekv
          TabOrder = 8
        end
        object DBEdit10: TDBEdit
          Left = 191
          Top = 105
          Width = 153
          Height = 21
          DataField = #1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
          DataSource = DM.DSRekv
          TabOrder = 9
        end
        object DBEdit11: TDBEdit
          Left = 191
          Top = 145
          Width = 153
          Height = 21
          DataField = #1073#1091#1093#1075#1072#1083#1090#1077#1088
          DataSource = DM.DSRekv
          TabOrder = 10
        end
        object DBEdit12: TDBEdit
          Left = 191
          Top = 185
          Width = 153
          Height = 21
          DataField = 'e-mail'
          DataSource = DM.DSRekv
          TabOrder = 11
        end
        object DBEdit13: TDBEdit
          Left = 191
          Top = 225
          Width = 153
          Height = 21
          DataField = #1089#1072#1081#1090
          DataSource = DM.DSRekv
          TabOrder = 12
        end
        object BitBtn1: TBitBtn
          Left = 208
          Top = 258
          Width = 97
          Height = 25
          Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 13
          OnClick = BitBtn1Click
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 211
    Width = 815
    Height = 468
    Align = alClient
    TabOrder = 1
    object Panel7: TPanel
      Left = 1
      Top = 1
      Width = 813
      Height = 179
      Align = alTop
      TabOrder = 0
      object Panel9: TPanel
        Left = 1
        Top = 1
        Width = 136
        Height = 177
        Align = alLeft
        TabOrder = 0
        object CheckBox2: TCheckBox
          Left = 16
          Top = 16
          Width = 97
          Height = 17
          Caption = #1060#1080#1083#1100#1090#1088
          TabOrder = 0
          OnClick = CheckBox2Click
        end
        object BitBtn2: TBitBtn
          Left = 8
          Top = 56
          Width = 105
          Height = 25
          Caption = #1053#1086#1074#1099#1081' '#1082#1083#1080#1077#1085#1090
          TabOrder = 1
          OnClick = BitBtn2Click
        end
        object BitBtn3: TBitBtn
          Left = 8
          Top = 96
          Width = 105
          Height = 25
          Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
          TabOrder = 2
          OnClick = BitBtn3Click
        end
        object BitBtn4: TBitBtn
          Left = 8
          Top = 136
          Width = 105
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 3
        end
      end
      object Panel10: TPanel
        Left = 534
        Top = 1
        Width = 278
        Height = 177
        Align = alRight
        TabOrder = 1
        Visible = False
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 276
          Height = 175
          Align = alClient
          Caption = #1054#1087#1094#1080#1080' '#1092#1080#1083#1100#1090#1088#1072
          TabOrder = 0
          object Label16: TLabel
            Left = 8
            Top = 16
            Width = 120
            Height = 13
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1072
          end
          object Label17: TLabel
            Left = 8
            Top = 56
            Width = 33
            Height = 13
            Caption = #1043#1086#1088#1086#1076' '
          end
          object Label18: TLabel
            Left = 152
            Top = 16
            Width = 116
            Height = 13
            Caption = #1060#1086#1088#1084#1072' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
          end
          object Label19: TLabel
            Left = 168
            Top = 56
            Width = 97
            Height = 13
            Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1082#1083#1080#1077#1085#1090#1072
          end
          object Label20: TLabel
            Left = 48
            Top = 112
            Width = 43
            Height = 13
            Caption = #1054#1090#1088#1072#1089#1083#1100
          end
          object SpeedButton1: TSpeedButton
            Left = 168
            Top = 124
            Width = 97
            Height = 22
            AllowAllUp = True
            GroupIndex = 1
            Caption = #1060#1080#1083#1100#1090#1088' '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            OnClick = SpeedButton1Click
          end
          object EditName: TEdit
            Left = 24
            Top = 32
            Width = 121
            Height = 21
            TabOrder = 0
            OnChange = EditNameChange
          end
          object EditCity: TEdit
            Left = 24
            Top = 80
            Width = 121
            Height = 21
            TabOrder = 1
            OnChange = EditCityChange
          end
          object ComboBoxForm: TComboBox
            Left = 168
            Top = 32
            Width = 105
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 2
            Text = #1054#1054#1054
            OnChange = ComboBoxFormChange
            Items.Strings = (
              #1054#1054#1054
              #1048#1055
              #1040#1054
              #1040#1054#1047#1058
              #1054#1040#1054
              #1047#1040#1054)
          end
          object ComboBoxCat: TComboBox
            Left = 168
            Top = 80
            Width = 105
            Height = 21
            ItemHeight = 13
            ItemIndex = 0
            TabOrder = 3
            Text = #1074' '#1088#1072#1079#1088#1072#1073#1086#1090#1082#1077
            OnChange = ComboBoxCatChange
            Items.Strings = (
              #1074' '#1088#1072#1079#1088#1072#1073#1086#1090#1082#1077
              #1090#1077#1082#1091#1097#1080#1081
              #1087#1086#1089#1090#1086#1103#1085#1085#1099#1081)
          end
          object EditOtr: TEdit
            Left = 24
            Top = 128
            Width = 121
            Height = 21
            TabOrder = 4
            OnChange = EditOtrChange
          end
          object ChbCln: TCheckBox
            Left = 8
            Top = 32
            Width = 17
            Height = 17
            TabOrder = 5
            OnClick = ChbClnClick
          end
          object ChbCity: TCheckBox
            Left = 8
            Top = 80
            Width = 17
            Height = 17
            TabOrder = 6
            OnClick = ChbCityClick
          end
          object ChbForm: TCheckBox
            Left = 152
            Top = 32
            Width = 17
            Height = 17
            TabOrder = 7
            OnClick = ChbFormClick
          end
          object ChbCat: TCheckBox
            Left = 152
            Top = 80
            Width = 17
            Height = 17
            TabOrder = 8
            OnClick = ChbCatClick
          end
          object ChbOtr: TCheckBox
            Left = 8
            Top = 128
            Width = 17
            Height = 17
            TabOrder = 9
            OnClick = ChbOtrClick
          end
        end
      end
      object Panel11: TPanel
        Left = 137
        Top = 1
        Width = 397
        Height = 177
        Align = alClient
        TabOrder = 2
        object Panel12: TPanel
          Left = 1
          Top = 155
          Width = 395
          Height = 21
          Align = alBottom
          TabOrder = 0
          object DBNavigator2: TDBNavigator
            Left = 1
            Top = 1
            Width = 393
            Height = 19
            DataSource = DM.DSClient
            VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
            Align = alClient
            Flat = True
            TabOrder = 0
          end
        end
        object DBGrid2: TDBGrid
          Left = 1
          Top = 1
          Width = 395
          Height = 154
          Align = alClient
          DataSource = DM.DSClient
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
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
              FieldName = #1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1048#1053#1053
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1050#1055#1055
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1054#1050#1055#1054
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1041#1072#1085#1082
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1088'/'#1089
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1082'/'#1089
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1041#1048#1050
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1075#1086#1088#1086#1076
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1072#1076#1088#1077#1089
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1090#1077#1083#1077#1092#1086#1085
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1092#1086#1088#1084#1072
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1082#1072#1090#1077#1075#1086#1088#1080#1103
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1086#1090#1088#1072#1089#1083#1100
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1073#1091#1093#1075#1072#1083#1090#1077#1088
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1087#1086#1095#1090#1072
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1089#1072#1081#1090
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
              Visible = True
            end
            item
              Expanded = False
              FieldName = #1084#1077#1085#1077#1076#1078#1077#1088
              Visible = True
            end
            item
              Color = clSilver
              Expanded = False
              FieldName = #1055#1086#1089#1083#1077#1076#1085#1077#1077' '#1080#1079#1084#1077#1085#1077#1085#1080#1077
              Visible = True
            end>
        end
      end
    end
    object Panel8: TPanel
      Left = 1
      Top = 180
      Width = 813
      Height = 287
      Align = alClient
      TabOrder = 1
      object PageControl1: TPageControl
        Left = 1
        Top = 1
        Width = 811
        Height = 285
        ActivePage = TabSheet4
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = #1050#1086#1085#1090#1072#1082#1090#1099
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          object Panel13: TPanel
            Left = 0
            Top = 0
            Width = 129
            Height = 257
            Align = alLeft
            TabOrder = 0
            object CheckBox3: TCheckBox
              Left = 24
              Top = 16
              Width = 97
              Height = 17
              Caption = #1060#1080#1083#1100#1090#1088
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 0
              OnClick = CheckBox3Click
            end
          end
          object Panel14: TPanel
            Left = 552
            Top = 0
            Width = 251
            Height = 257
            Align = alRight
            TabOrder = 1
            Visible = False
            object ScrollBox2: TScrollBox
              Left = 1
              Top = 1
              Width = 249
              Height = 255
              Align = alClient
              TabOrder = 0
              object SpeedButton2: TSpeedButton
                Left = 86
                Top = 212
                Width = 97
                Height = 22
                AllowAllUp = True
                Caption = #1060#1080#1083#1100#1090#1088' '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                OnClick = SpeedButton2Click
              end
              object Label21: TLabel
                Left = 30
                Top = 154
                Width = 26
                Height = 13
                Caption = #1044#1072#1090#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label22: TLabel
                Left = 30
                Top = 186
                Width = 42
                Height = 13
                Caption = #1040#1087#1086#1085#1077#1085#1090
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object RadioGroup1: TRadioGroup
                Left = 24
                Top = 8
                Width = 89
                Height = 81
                Caption = #1055#1083#1072#1085'/'#1092#1072#1082#1090
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ItemIndex = 0
                Items.Strings = (
                  #1087#1083#1072#1085
                  #1092#1072#1082#1090)
                ParentFont = False
                TabOrder = 0
              end
              object RadioGroup2: TRadioGroup
                Left = 136
                Top = 8
                Width = 105
                Height = 81
                Caption = #1058#1080#1087' '#1082#1086#1085#1090#1072#1082#1090#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ItemIndex = 0
                Items.Strings = (
                  #1074#1089#1090#1088#1077#1095#1072
                  #1079#1086#1074#1085#1086#1082
                  'e-mail')
                ParentFont = False
                TabOrder = 1
              end
              object ChbPlan: TCheckBox
                Left = 6
                Top = 16
                Width = 17
                Height = 17
                TabOrder = 2
              end
              object ChbType: TCheckBox
                Left = 118
                Top = 16
                Width = 17
                Height = 17
                TabOrder = 3
              end
              object DateTimePicker1: TDateTimePicker
                Left = 80
                Top = 152
                Width = 137
                Height = 21
                Date = 39222.322561134300000000
                Time = 39222.322561134300000000
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 4
              end
              object RadioGroup3: TRadioGroup
                Left = 25
                Top = 96
                Width = 217
                Height = 49
                Caption = #1042#1072#1078#1085#1086#1089#1090#1100
                Columns = 3
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ItemIndex = 0
                Items.Strings = (
                  #1074#1099#1089#1086#1082#1072#1103
                  #1089#1088#1077#1076#1085#1103#1103
                  #1085#1080#1079#1082#1072#1103)
                ParentFont = False
                TabOrder = 5
              end
              object ChbVag: TCheckBox
                Left = 6
                Top = 104
                Width = 17
                Height = 17
                TabOrder = 6
              end
              object ChbDate: TCheckBox
                Left = 6
                Top = 152
                Width = 17
                Height = 17
                TabOrder = 7
              end
              object ChbAp: TCheckBox
                Left = 6
                Top = 184
                Width = 17
                Height = 17
                TabOrder = 8
              end
              object EditAp: TEdit
                Left = 80
                Top = 178
                Width = 137
                Height = 21
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 9
              end
            end
          end
          object Panel15: TPanel
            Left = 129
            Top = 0
            Width = 423
            Height = 257
            Align = alClient
            TabOrder = 2
            object Panel16: TPanel
              Left = 1
              Top = 227
              Width = 429
              Height = 25
              Align = alBottom
              TabOrder = 0
              object DBNavigator3: TDBNavigator
                Left = 1
                Top = 1
                Width = 427
                Height = 23
                DataSource = DM.DSContact
                Align = alClient
                Flat = True
                TabOrder = 0
                BeforeAction = DBNavigator3BeforeAction
              end
            end
            object DBGrid3: TDBGrid
              Left = 1
              Top = 1
              Width = 429
              Height = 226
              Align = alClient
              DataSource = DM.DSContact
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
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
                  FieldName = #1084#1077#1085
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1072#1087#1086#1085#1077#1085#1090
                  Visible = True
                end
                item
                  Color = clInactiveCaptionText
                  Expanded = False
                  FieldName = #1076#1072#1090#1072
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1074#1088#1077#1084#1103
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1087#1083#1072#1085'/'#1092#1072#1082#1090
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1090#1080#1087
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1088#1077#1079#1091#1083#1100#1090#1072#1090
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1074#1072#1078#1085#1086#1089#1090#1100
                  PickList.Strings = (
                    #1074#1099#1089#1086#1082#1072#1103
                    #1089#1088#1077#1076#1085#1103#1103
                    #1085#1080#1079#1082#1072#1103)
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1080#1079#1084#1077#1085
                  Visible = True
                end>
            end
          end
        end
        object TabSheet2: TTabSheet
          Caption = #1044#1086#1075#1086#1074#1086#1088#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ImageIndex = 1
          ParentFont = False
          object Panel17: TPanel
            Left = 626
            Top = 0
            Width = 185
            Height = 253
            Align = alRight
            TabOrder = 0
            object Label23: TLabel
              Left = 56
              Top = 8
              Width = 61
              Height = 13
              Caption = #8470' '#1076#1086#1075#1086#1074#1086#1088#1072
            end
            object DBEdit14: TDBEdit
              Left = 32
              Top = 24
              Width = 105
              Height = 21
              DataField = #8470'_'#1076#1086#1075#1086#1074#1086#1088#1072
              DataSource = DM.DSDogovor
              TabOrder = 0
            end
            object BitBtn5: TBitBtn
              Left = 0
              Top = 64
              Width = 185
              Height = 25
              Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1086' '#1087#1077#1095#1072#1090#1100' '#1076#1086#1075#1086#1074#1086#1088#1072
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
              OnClick = BitBtn5Click
            end
          end
          object Panel18: TPanel
            Left = 0
            Top = 0
            Width = 626
            Height = 253
            Align = alClient
            TabOrder = 1
            object DBNavigator4: TDBNavigator
              Left = 1
              Top = 234
              Width = 624
              Height = 18
              DataSource = DM.DSDogovor
              Align = alBottom
              Flat = True
              TabOrder = 0
            end
            object DBGrid4: TDBGrid
              Left = 1
              Top = 1
              Width = 624
              Height = 233
              Align = alClient
              DataSource = DM.DSDogovor
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  Color = clInactiveCaptionText
                  Expanded = False
                  FieldName = #8470'_'#1076#1086#1075#1086#1074#1086#1088#1072
                  Width = 74
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1076#1072#1090#1072
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1089#1088#1086#1082
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1084#1077#1085
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1087#1088#1080#1084#1077#1095#1072#1085#1080#1077
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
                  Visible = True
                end>
            end
          end
        end
        object TabSheet3: TTabSheet
          Caption = #1057#1095#1077#1090#1072
          ImageIndex = 2
          object Panel19: TPanel
            Left = 0
            Top = 0
            Width = 353
            Height = 257
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Label24: TLabel
              Left = 24
              Top = 112
              Width = 37
              Height = 13
              Caption = #1057#1095#1077#1090' '#8470
            end
            object Label25: TLabel
              Left = 104
              Top = 112
              Width = 26
              Height = 13
              Caption = #1044#1072#1090#1072
            end
            object Label26: TLabel
              Left = 224
              Top = 112
              Width = 63
              Height = 13
              Caption = #1054#1087#1083#1072#1090#1080#1090#1100' '#1076#1086
            end
            object Label28: TLabel
              Left = 16
              Top = 160
              Width = 53
              Height = 13
              Caption = #1052#1077#1085#1077#1076#1078#1077#1088
            end
            object Panel21: TPanel
              Left = 1
              Top = 1
              Width = 351
              Height = 104
              Align = alTop
              TabOrder = 0
              object DBNavigator5: TDBNavigator
                Left = 1
                Top = 85
                Width = 357
                Height = 18
                DataSource = DM.DSBill
                Align = alBottom
                Flat = True
                TabOrder = 0
              end
              object DBGrid5: TDBGrid
                Left = 1
                Top = 1
                Width = 357
                Height = 84
                Align = alClient
                DataSource = DM.DSBill
                TabOrder = 1
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'MS Sans Serif'
                TitleFont.Style = []
                Columns = <
                  item
                    Color = clInactiveCaptionText
                    Expanded = False
                    FieldName = #1057#1095#1077#1090'_'#8470
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = #1044#1072#1090#1072
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = #1057#1088#1086#1082
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = #1082#1083
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = #1084#1077#1085
                    Visible = True
                  end
                  item
                    Expanded = False
                    FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
                    Visible = True
                  end>
              end
            end
            object DBEdit15: TDBEdit
              Left = 16
              Top = 128
              Width = 57
              Height = 21
              DataField = #1057#1095#1077#1090'_'#8470
              DataSource = DM.DSBill
              TabOrder = 1
            end
            object DBEdit16: TDBEdit
              Left = 104
              Top = 128
              Width = 89
              Height = 21
              DataField = #1044#1072#1090#1072
              DataSource = DM.DSBill
              TabOrder = 2
            end
            object DBEdit17: TDBEdit
              Left = 224
              Top = 128
              Width = 105
              Height = 21
              DataField = #1057#1088#1086#1082
              DataSource = DM.DSBill
              TabOrder = 3
            end
            object DBLookupComboBox2: TDBLookupComboBox
              Left = 16
              Top = 176
              Width = 145
              Height = 21
              DataField = #1084#1077#1085#1077#1076#1078#1077#1088
              DataSource = DM.DSBill
              KeyField = 'ID_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
              ListField = #1060#1048#1054'_'#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
              ListSource = DM.DSAdmin
              TabOrder = 4
            end
            object Panel22: TPanel
              Left = 1
              Top = 226
              Width = 351
              Height = 30
              Align = alBottom
              TabOrder = 5
              object SpeedButton3: TSpeedButton
                Left = 216
                Top = 4
                Width = 137
                Height = 22
                AllowAllUp = True
                GroupIndex = 1
                Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1089#1095#1077#1090#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                OnClick = SpeedButton3Click
              end
              object BitBtn6: TBitBtn
                Left = 8
                Top = 5
                Width = 129
                Height = 21
                Caption = #1055#1077#1095#1072#1090#1100' '#1089#1095#1077#1090#1072
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
                TabOrder = 0
                OnClick = BitBtn6Click
              end
            end
          end
          object Panel20: TPanel
            Left = 353
            Top = 0
            Width = 450
            Height = 257
            Align = alRight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Visible = False
            object Panel23: TPanel
              Left = 408
              Top = 1
              Width = 41
              Height = 233
              Align = alRight
              TabOrder = 0
              object SpeedButton5: TSpeedButton
                Left = 6
                Top = 2
                Width = 31
                Height = 33
                Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1088#1086#1076#1091#1082#1094#1080#1080
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                  33033333333333333F7F3333333333333000333333333333F777333333333333
                  000333333333333F777333333333333000333333333333F77733333333333300
                  033333333FFF3F777333333700073B703333333F7773F77733333307777700B3
                  33333377333777733333307F8F8F7033333337F333F337F3333377F8F9F8F773
                  3333373337F3373F3333078F898F870333337F33F7FFF37F333307F99999F703
                  33337F377777337F3333078F898F8703333373F337F33373333377F8F9F8F773
                  333337F3373337F33333307F8F8F70333333373FF333F7333333330777770333
                  333333773FF77333333333370007333333333333777333333333}
                NumGlyphs = 2
                ParentShowHint = False
                ShowHint = True
                OnClick = SpeedButton5Click
              end
            end
            object DBNavigator6: TDBNavigator
              Left = 1
              Top = 234
              Width = 448
              Height = 18
              DataSource = DM.DSContent
              Align = alBottom
              Flat = True
              TabOrder = 1
            end
            object DBGrid6: TDBGrid
              Left = 1
              Top = 1
              Width = 407
              Height = 233
              Align = alClient
              DataSource = DM.DSContent
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = #1090#1086#1074
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1080#1079#1084#1077#1085#1077#1085#1080#1077
                  Visible = True
                end>
            end
          end
        end
        object TabSheet4: TTabSheet
          Caption = #1055#1083#1072#1090#1077#1078#1080
          ImageIndex = 3
          object Panel24: TPanel
            Left = 0
            Top = 0
            Width = 145
            Height = 257
            Align = alLeft
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object BitBtn7: TBitBtn
              Left = 24
              Top = 24
              Width = 105
              Height = 25
              Caption = #1053#1086#1074#1099#1081' '#1087#1083#1072#1090#1077#1078
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnClick = BitBtn7Click
            end
            object BitBtn8: TBitBtn
              Left = 24
              Top = 64
              Width = 105
              Height = 25
              Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 1
              OnClick = BitBtn8Click
            end
            object BitBtn9: TBitBtn
              Left = 24
              Top = 104
              Width = 105
              Height = 25
              Caption = #1059#1076#1072#1083#1080#1090#1100
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 2
              OnClick = BitBtn9Click
            end
            object CheckBox4: TCheckBox
              Left = 24
              Top = 216
              Width = 97
              Height = 17
              Caption = #1060#1080#1083#1100#1090#1088
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 3
              Visible = False
              OnClick = CheckBox4Click
            end
            object BitBtn11: TBitBtn
              Left = 24
              Top = 176
              Width = 105
              Height = 25
              Caption = #1048#1090#1086#1075#1080
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 4
              OnClick = BitBtn11Click
            end
          end
          object Panel25: TPanel
            Left = 145
            Top = 0
            Width = 455
            Height = 257
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object DBNavigator7: TDBNavigator
              Left = 1
              Top = 238
              Width = 453
              Height = 18
              DataSource = DM.DSPay
              VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
              Align = alBottom
              TabOrder = 0
            end
            object DBGrid7: TDBGrid
              Left = 1
              Top = 1
              Width = 453
              Height = 237
              Align = alClient
              DataSource = DM.DSPay
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'MS Sans Serif'
              TitleFont.Style = []
              Columns = <
                item
                  Color = clInactiveCaptionText
                  Expanded = False
                  FieldName = #1087#1083#1072#1090#1077#1078'_ID'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1087#1083#1072#1090#1077#1078'_'#1057#1095#1077#1090'_'#8470
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1044#1072#1090#1072
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1055#1083#1072#1090#1077#1078
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = #1084#1077#1085
                  Visible = True
                end>
            end
          end
          object Panel26: TPanel
            Left = 600
            Top = 0
            Width = 203
            Height = 257
            Align = alRight
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            Visible = False
            object BitBtn10: TBitBtn
              Left = 24
              Top = 16
              Width = 161
              Height = 25
              Caption = #1048#1090#1086#1075#1080
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
              TabOrder = 0
              OnClick = BitBtn10Click
            end
          end
        end
      end
    end
  end
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 815
    Height = 23
    UseSystemFont = False
    ActionManager = ActionManager1
    Caption = 'ActionMainMenuBar1'
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = clWhite
    EdgeOuter = esNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Spacing = 0
  end
  object ActionToolBar1: TActionToolBar
    Left = 0
    Top = 23
    Width = 815
    Height = 29
    ActionManager = ActionManager1
    Caption = 'ActionToolBar1'
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedColor = clBtnFace
    ColorMap.UnusedColor = clWhite
    Spacing = 0
  end
  object ActionManager1: TActionManager
    ActionBars.SessionCount = 10
    ActionBars = <
      item
        ActionBar = ActionToolBar1
        AutoSize = False
      end
      item
        Items = <
          item
            Items = <
              item
                Action = ActExit
              end>
            Caption = #1060#1072#1081#1083
          end
          item
            Items = <
              item
                Action = ActGood
              end>
            Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
          end>
        ActionBar = ActionMainMenuBar1
        AutoSize = False
      end>
    Left = 400
    Top = 328
    StyleName = 'XP Style'
    object ActExit: TAction
      Category = #1060#1072#1081#1083
      Caption = #1042#1099#1093#1086#1076
      OnExecute = ActExitExecute
    end
    object ActGood: TAction
      Category = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Caption = #1055#1088#1086#1076#1091#1082#1094#1080#1103
      OnExecute = ActGoodExecute
    end
  end
end
