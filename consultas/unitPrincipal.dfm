object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Consultas ao Banco de Dados'
  ClientHeight = 249
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblConsulta: TLabel
    Left = 232
    Top = 21
    Width = 66
    Height = 13
    Caption = 'Digite o Nome'
  end
  object RadioGroup1: TRadioGroup
    Left = 16
    Top = 16
    Width = 177
    Height = 73
    Caption = 'Op'#231#245'es de Consulta'
    Columns = 2
    Items.Strings = (
      'Nome'
      'Bairro')
    TabOrder = 0
  end
  object txtConsulta: TEdit
    Left = 232
    Top = 40
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object btnConsulta: TButton
    Left = 232
    Top = 67
    Width = 177
    Height = 25
    Caption = 'Realizar Consulta'
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 105
    Width = 393
    Height = 120
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
