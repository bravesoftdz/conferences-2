object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Desktop Tethering Application'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblTime: TLabel
    Left = 64
    Top = 8
    Width = 60
    Height = 18
    Caption = 'hh:mm:ss'
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'TechnicBold'
    Font.Style = []
    ParentFont = False
  end
  object btnSubscription: TButton
    Left = 16
    Top = 29
    Width = 153
    Height = 25
    Caption = 'Sync Server Time'
    TabOrder = 0
    OnClick = btnSubscriptionClick
  end
  object TetheringManagerDesktop: TTetheringManager
    Text = 'TetheringManagerDesktop'
    Left = 104
    Top = 88
  end
  object TetheringAppProfileDesktop: TTetheringAppProfile
    Manager = TetheringManagerDesktop
    Text = 'TetheringAppProfileDesktop'
    Group = 'BarcodeGroup'
    Actions = <>
    Resources = <>
    OnAcceptResource = TetheringAppProfileDesktopAcceptResource
    OnResourceUpdated = TetheringAppProfileDesktopResourceUpdated
    Left = 104
    Top = 152
  end
end