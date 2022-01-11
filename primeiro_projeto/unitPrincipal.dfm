object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Projeto'
  ClientHeight = 116
  ClientWidth = 293
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
    Left = 24
    Top = 16
    Width = 80
    Height = 13
    Caption = 'Digite seu nome:'
  end
  object InputName: TEdit
    Left = 24
    Top = 35
    Width = 249
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 198
    Top = 72
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
