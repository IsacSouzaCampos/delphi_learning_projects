object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 472
  ClientWidth = 674
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 104
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 184
    Top = 104
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 40
    Top = 159
    Width = 75
    Height = 13
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 40
    Top = 214
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 184
    Top = 214
    Width = 85
    Height = 13
    Caption = 'Data do Cadastro'
  end
  object Label7: TLabel
    Left = 336
    Top = 104
    Width = 76
    Height = 13
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 674
    Height = 73
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 20
      Width = 233
      Height = 25
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 336
      Top = 24
      Width = 320
      Height = 25
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 40
    Top = 120
    Width = 97
    Height = 21
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object txtCpf: TDBEdit
    Left = 184
    Top = 120
    Width = 121
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object txtNome: TDBEdit
    Left = 40
    Top = 175
    Width = 265
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object txtCelular: TDBEdit
    Left = 40
    Top = 230
    Width = 113
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 4
  end
  object txtDataCadastro: TDBEdit
    Left = 184
    Top = 230
    Width = 121
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 336
    Top = 159
    Width = 314
    Height = 249
    DataSource = DM.dsPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Title.Caption = 'PACIENTES CADASTRADOS'
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 336
    Top = 123
    Width = 320
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
