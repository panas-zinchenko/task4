object Form1: TForm1
  Left = 355
  Top = 488
  Width = 1306
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 296
    Top = 176
    Width = 137
    Height = 257
    ColCount = 2
    FixedCols = 0
    RowCount = 10
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
  end
  object Chart1: TChart
    Left = 656
    Top = 160
    Width = 400
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 1
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
    object Series2: TPointSeries
      Marks.ArrowLength = 0
      Marks.Visible = False
      SeriesColor = clGreen
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = True
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 320
    Top = 440
    Width = 75
    Height = 49
    Caption = #1047#1072#1087#1086#1074#1085#1102#1108#1084#1086
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 688
    Top = 440
    Width = 75
    Height = 25
    Caption = #1051#1110#1085#1110#1103
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 880
    Top = 440
    Width = 75
    Height = 25
    Caption = #1058#1086#1095#1082#1086#1074#1072
    TabOrder = 4
    OnClick = Button3Click
  end
end
