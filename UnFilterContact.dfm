object FmFContact: TFmFContact
  Left = 197
  Top = 134
  Width = 696
  Height = 480
  Caption = 'FmFContact'
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
    Width = 688
    Height = 41
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 43
      Height = 13
      Caption = #1060#1080#1083#1100#1090#1088':'
    end
    object Label2: TLabel
      Left = 64
      Top = 16
      Width = 3
      Height = 13
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 428
    Width = 688
    Height = 18
    DataSource = DM.DSContact1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    Align = alBottom
    Flat = True
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 688
    Height = 387
    Align = alClient
    DataSource = DM.DSContact1
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
