object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 143
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 527
    Height = 143
    Align = alClient
    TabOrder = 0
    object GridPanel1: TGridPanel
      Left = 1
      Top = 1
      Width = 525
      Height = 110
      Align = alClient
      Caption = 'GridPanel1'
      ColumnCollection = <
        item
          Value = 50.000000000000000000
        end
        item
          Value = 50.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = Edit1
          Row = 0
        end
        item
          Column = 1
          Control = Button1
          Row = 0
        end
        item
          Column = 0
          Control = Button2
          Row = 1
        end>
      RowCollection = <
        item
          Value = 33.333333333333330000
        end
        item
          Value = 33.333333333333330000
        end
        item
          Value = 33.333333333333330000
        end>
      TabOrder = 0
      DesignSize = (
        525
        110)
      object Edit1: TEdit
        Left = 6
        Top = 8
        Width = 251
        Height = 21
        Anchors = []
        TabOrder = 0
        ExplicitLeft = 86
      end
      object Button1: TButton
        Left = 355
        Top = 6
        Width = 75
        Height = 25
        Anchors = []
        Caption = 'Say G'#39'Day'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 94
        Top = 41
        Width = 75
        Height = 25
        Anchors = []
        Caption = 'GetWinDir'
        TabOrder = 2
        OnClick = Button2Click
        ExplicitLeft = 376
        ExplicitTop = 48
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 111
      Width = 525
      Height = 31
      Align = alBottom
      Caption = 'Panel2'
      TabOrder = 1
    end
  end
end
