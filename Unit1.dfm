object Form1: TForm1
  Left = 551
  Top = 480
  Caption = 'Get mac adresse '
  ClientHeight = 96
  ClientWidth = 239
  Color = clBtnFace
  Constraints.MaxHeight = 135
  Constraints.MaxWidth = 255
  Constraints.MinHeight = 135
  Constraints.MinWidth = 255
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 16
    Width = 185
    Height = 33
    AutoSize = False
    Caption = '       mac adresse'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 40
    Top = 64
    Width = 153
    Height = 25
    Caption = 'get mac adresse '
    TabOrder = 0
    OnClick = Button1Click
  end
end
