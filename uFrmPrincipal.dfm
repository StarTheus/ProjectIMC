object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 302
  ClientWidth = 444
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
    Width = 444
    Height = 302
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -8
    ExplicitTop = 8
    object Label1: TLabel
      Left = 56
      Top = 88
      Width = 26
      Height = 13
      Caption = 'PESO'
    end
    object Label2: TLabel
      Left = 264
      Top = 88
      Width = 39
      Height = 13
      Caption = 'ALTURA'
    end
    object EditPeso: TEdit
      Left = 56
      Top = 107
      Width = 121
      Height = 21
      TabOrder = 0
      TextHint = 'Informe seu peso'
    end
    object EditAltura: TEdit
      Left = 264
      Top = 107
      Width = 121
      Height = 21
      TabOrder = 1
      TextHint = 'Informe sua altura'
    end
    object calcular: TButton
      Left = 144
      Top = 200
      Width = 137
      Height = 33
      Caption = 'CALCULAR'
      TabOrder = 2
      OnClick = calcularClick
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 442
      Height = 64
      Align = alTop
      Caption = 'C'#193'LCULO DO IMC'
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
    end
  end
end
