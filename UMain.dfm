object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 593
  ClientWidth = 888
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 41
    Width = 888
    Height = 552
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1040#1082#1090#1099
      object DBComboBox1: TDBComboBox
        Left = 212
        Top = 228
        Width = 145
        Height = 21
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = #1047#1072#1103#1074#1082#1080
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1080
      ImageIndex = 3
      object Label1: TLabel
        Left = 4
        Top = 200
        Width = 36
        Height = 13
        Caption = #1052#1072#1088#1082#1072':'
      end
      object Label2: TLabel
        Left = 4
        Top = 224
        Width = 35
        Height = 13
        Caption = #1053#1086#1084#1077#1088':'
      end
      object Label3: TLabel
        Left = 15
        Top = 248
        Width = 24
        Height = 13
        Caption = #1042#1048#1053':'
      end
      object Label4: TLabel
        Left = 24
        Top = 277
        Width = 18
        Height = 13
        Caption = #1058#1080#1087
      end
      object Label5: TLabel
        Left = 24
        Top = 308
        Width = 44
        Height = 13
        Caption = #1055#1088#1080#1085#1072#1076#1083
      end
      object Label6: TLabel
        Left = 24
        Top = 332
        Width = 19
        Height = 13
        Caption = #1043#1086#1076
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 880
        Height = 193
        Align = alTop
        DataSource = DSTransport
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBEdit1: TDBEdit
        Left = 98
        Top = 197
        Width = 291
        Height = 21
        DataField = 'marka'
        DataSource = DSTransport
        TabOrder = 1
      end
      object DBNavigator1: TDBNavigator
        Left = 637
        Top = 199
        Width = 240
        Height = 25
        DataSource = DSTransport
        TabOrder = 2
      end
      object DBEdit2: TDBEdit
        Left = 98
        Top = 220
        Width = 291
        Height = 21
        DataField = 'nomer'
        DataSource = DSTransport
        TabOrder = 3
      end
      object DBEdit3: TDBEdit
        Left = 98
        Top = 247
        Width = 291
        Height = 21
        DataField = 'vin'
        DataSource = DSTransport
        TabOrder = 4
      end
      object DBEdit4: TDBEdit
        Left = 98
        Top = 274
        Width = 289
        Height = 21
        DataField = 'tip'
        DataSource = DSTransport
        TabOrder = 5
      end
      object DBEdit5: TDBEdit
        Left = 98
        Top = 300
        Width = 289
        Height = 21
        DataField = 'prinadl'
        DataSource = DSTransport
        TabOrder = 6
      end
      object DBEdit6: TDBEdit
        Left = 96
        Top = 327
        Width = 293
        Height = 21
        DataField = 'god'
        DataSource = DSTransport
        TabOrder = 7
      end
    end
    object TabSheet5: TTabSheet
      Caption = #1044#1086#1075#1086#1074#1086#1088#1099
      ImageIndex = 4
    end
    object TabSheet6: TTabSheet
      Caption = #1050#1083#1080#1077#1085#1090#1099
      ImageIndex = 5
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 888
    Height = 41
    Align = alTop
    TabOrder = 1
    ExplicitLeft = 560
    ExplicitTop = 96
    ExplicitWidth = 185
  end
  object MainMenu1: TMainMenu
    Left = 720
    Top = 220
    object N1: TMenuItem
      Caption = #1042#1099#1093#1086#1076
    end
  end
  object FDC: TFDConnection
    Params.Strings = (
      'DriverID=SQLite'
      'Database=S:\dauto\Win32\Debug\auto.sqlite'
      'LockingMode=Normal')
    Connected = True
    LoginPrompt = False
    Left = 460
    Top = 89
  end
  object TTransport: TFDTable
    IndexFieldNames = 'id'
    Connection = FDC
    TableName = 'transport'
    Left = 584
    Top = 93
  end
  object DSTransport: TDataSource
    DataSet = TTransport
    Left = 584
    Top = 145
  end
end
