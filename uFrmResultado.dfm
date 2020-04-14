object Resultado: TResultado
  Left = 0
  Top = 0
  ClientHeight = 297
  ClientWidth = 381
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 381
    Height = 297
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 164
      Top = 77
      Width = 44
      Height = 25
      Caption = 'IMC:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object EditResultado: TEdit
      Left = 99
      Top = 108
      Width = 168
      Height = 21
      TabOrder = 0
    end
    object PResultado: TPanel
      Left = 40
      Top = 184
      Width = 297
      Height = 49
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object LblResultado: TLabel
        Left = 91
        Top = 8
        Width = 119
        Height = 27
        Caption = '<Resultado>'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
end
