object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 400
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 96
    Width = 121
    Height = 17
    Caption = 'Digite seu nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'System'
    Font.Style = []
    ParentFont = False
  end
  object caixanome: TEdit
    Left = 72
    Top = 119
    Width = 313
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 320
    Top = 151
    Width = 65
    Height = 25
    Caption = 'OK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
end