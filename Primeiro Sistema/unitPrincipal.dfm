object Tmemo: TTmemo
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros'
  ClientHeight = 472
  ClientWidth = 830
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 830
    Height = 472
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 264
    ExplicitTop = 136
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 81
      Height = 472
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
    end
    object pnlFull: TPanel
      Left = 81
      Top = 0
      Width = 749
      Height = 472
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitLeft = 288
      ExplicitTop = 216
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlTop: TPanel
        Left = 0
        Top = 0
        Width = 749
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
      end
      object pnlPrincipal: TPanel
        Left = 0
        Top = 73
        Width = 749
        Height = 399
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitLeft = 296
        ExplicitTop = 240
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end
