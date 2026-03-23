object FmFPay: TFmFPay
  Left = 192
  Top = 114
  Width = 612
  Height = 480
  Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1087#1083#1072#1090#1077#1078#1072#1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 604
    Height = 57
    Align = alTop
    TabOrder = 0
    object Label2: TLabel
      Left = 64
      Top = 16
      Width = 3
      Height = 13
    end
    object Label3: TLabel
      Left = 424
      Top = 8
      Width = 134
      Height = 13
      Caption = 'XXX - '#1087#1088#1086#1089#1088#1086#1095#1077#1085#1085#1099#1077' '#1089#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 424
      Top = 24
      Width = 104
      Height = 13
      Caption = 'XXX - '#1090#1077#1082#1091#1097#1080#1077' '#1089#1095#1077#1090#1072
    end
    object Label5: TLabel
      Left = 424
      Top = 40
      Width = 122
      Height = 13
      Caption = 'XXX - '#1086#1087#1083#1072#1095#1077#1085#1085#1099#1077' '#1089#1095#1077#1090#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 428
    Width = 604
    Height = 18
    DataSource = DM.DSContact1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    Align = alBottom
    Flat = True
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 57
    Width = 604
    Height = 371
    Align = alClient
    DataSource = DM.DSFPay
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDrawDataCell = DBGrid1DrawDataCell
  end
end
