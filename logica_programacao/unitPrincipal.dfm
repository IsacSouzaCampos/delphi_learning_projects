object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'L'#243'gica de Programa'#231#227'o'
  ClientHeight = 154
  ClientWidth = 227
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 76
    Height = 13
    Caption = 'Digite seu nome'
  end
  object lblResultado: TLabel
    Left = 16
    Top = 112
    Width = 90
    Height = 13
    Alignment = taCenter
    Caption = '***************'
  end
  object txtNome: TEdit
    Left = 16
    Top = 35
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 152
    Top = 62
    Width = 49
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
