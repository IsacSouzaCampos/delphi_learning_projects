object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 438
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 764
    Height = 441
    ActivePage = TabSheet2
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'P'#225'gina 1'
      object Panel1: TPanel
        Left = 32
        Top = 32
        Width = 365
        Height = 145
        TabOrder = 0
        object Label1: TLabel
          Left = 112
          Top = 24
          Width = 31
          Height = 13
          Caption = 'Label1'
        end
        object Edit1: TEdit
          Left = 112
          Top = 43
          Width = 121
          Height = 21
          TabOrder = 0
          Text = 'Edit1'
        end
        object Button1: TButton
          Left = 158
          Top = 70
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 1
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'P'#225'gina 2'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 27
        Top = 223
        Width = 166
        Height = 130
        Caption = 'Filmes Preferidos'
        TabOrder = 0
        object CheckBox4: TCheckBox
          Left = 32
          Top = 23
          Width = 97
          Height = 17
          Caption = 'CheckBox4'
          TabOrder = 0
        end
        object CheckBox5: TCheckBox
          Left = 32
          Top = 46
          Width = 97
          Height = 17
          Caption = 'CheckBox5'
          TabOrder = 1
        end
        object CheckBox6: TCheckBox
          Left = 32
          Top = 69
          Width = 97
          Height = 17
          Caption = 'CheckBox5'
          TabOrder = 2
        end
      end
      object Panel3: TPanel
        Left = 27
        Top = 19
        Width = 174
        Height = 159
        TabOrder = 1
        object RadioButton1: TRadioButton
          Left = 23
          Top = 50
          Width = 113
          Height = 17
          Caption = 'RadioButton1'
          TabOrder = 0
        end
        object RadioButton2: TRadioButton
          Left = 22
          Top = 73
          Width = 113
          Height = 17
          Caption = 'RadioButton1'
          TabOrder = 1
        end
        object RadioButton3: TRadioButton
          Left = 22
          Top = 96
          Width = 113
          Height = 17
          Caption = 'RadioButton1'
          TabOrder = 2
        end
      end
      object Panel2: TPanel
        Left = 237
        Top = 20
        Width = 180
        Height = 161
        TabOrder = 2
        object CheckBox1: TCheckBox
          Left = 48
          Top = 48
          Width = 97
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 0
        end
        object CheckBox2: TCheckBox
          Left = 48
          Top = 71
          Width = 97
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 1
        end
        object CheckBox3: TCheckBox
          Left = 48
          Top = 94
          Width = 97
          Height = 17
          Caption = 'CheckBox1'
          TabOrder = 2
        end
      end
      object RadioGroup1: TRadioGroup
        Left = 237
        Top = 223
        Width = 172
        Height = 129
        Caption = 'Fabricante'
        Columns = 2
        Items.Strings = (
          'Wolksvagem'
          'Chevrolet'
          'Fiat'
          'Hyunday'
          'Honda'
          'Nissan')
        TabOrder = 3
      end
    end
  end
end
