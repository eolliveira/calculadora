object frm_calculadora: Tfrm_calculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 371
  ClientWidth = 291
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_operator: TLabel
    Left = 112
    Top = 24
    Width = 5
    Height = 19
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lb_valor_2: TLabel
    Left = 160
    Top = 24
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lb_valor_1: TLabel
    Left = 48
    Top = 24
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn_8: TButton
    Left = 64
    Top = 144
    Width = 50
    Height = 50
    Caption = '8'
    TabOrder = 0
    OnClick = btn_8Click
  end
  object btn_7: TButton
    Left = 8
    Top = 144
    Width = 50
    Height = 50
    Caption = '7'
    TabOrder = 1
    OnClick = btn_7Click
  end
  object btn_6: TButton
    Left = 120
    Top = 200
    Width = 50
    Height = 50
    Caption = '6'
    TabOrder = 2
    OnClick = btn_6Click
  end
  object btn_5: TButton
    Left = 64
    Top = 200
    Width = 50
    Height = 50
    Caption = '5'
    TabOrder = 3
    OnClick = btn_5Click
  end
  object btn_4: TButton
    Left = 8
    Top = 200
    Width = 50
    Height = 50
    Caption = '4'
    TabOrder = 4
    OnClick = btn_4Click
  end
  object btn_3: TButton
    Left = 120
    Top = 256
    Width = 50
    Height = 50
    Caption = '3'
    TabOrder = 5
    OnClick = btn_3Click
  end
  object btn_2: TButton
    Left = 64
    Top = 256
    Width = 50
    Height = 50
    Caption = '2'
    TabOrder = 6
    OnClick = btn_2Click
  end
  object btn_1: TButton
    Left = 8
    Top = 256
    Width = 50
    Height = 50
    Caption = '1'
    TabOrder = 7
    OnClick = btn_1Click
  end
  object btn_9: TButton
    Left = 120
    Top = 144
    Width = 50
    Height = 50
    Caption = '9'
    TabOrder = 8
    OnClick = btn_9Click
  end
  object btn_0: TButton
    Left = 64
    Top = 312
    Width = 50
    Height = 50
    Caption = '0'
    TabOrder = 9
    OnClick = btn_0Click
  end
  object btn_subt: TButton
    Left = 176
    Top = 200
    Width = 50
    Height = 50
    Caption = '-'
    TabOrder = 10
    OnClick = btn_subtClick
  end
  object btn_mult: TButton
    Left = 176
    Top = 256
    Width = 50
    Height = 50
    Caption = 'x'
    TabOrder = 11
    OnClick = btn_multClick
  end
  object btn_soma: TButton
    Left = 176
    Top = 144
    Width = 50
    Height = 50
    Caption = '+'
    TabOrder = 12
    OnClick = btn_somaClick
  end
  object btn_div: TButton
    Left = 176
    Top = 312
    Width = 50
    Height = 50
    Caption = '/'
    TabOrder = 13
    OnClick = btn_divClick
  end
  object btn_result: TButton
    Left = 120
    Top = 312
    Width = 50
    Height = 50
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clScrollBar
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = btn_resultClick
  end
  object txt_result: TEdit
    Left = 32
    Top = 88
    Width = 177
    Height = 27
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
  end
  object btn_ponto: TButton
    Left = 8
    Top = 312
    Width = 50
    Height = 50
    Caption = '.'
    TabOrder = 16
    OnClick = btn_pontoClick
  end
  object btn_apagar: TButton
    Left = 232
    Top = 144
    Width = 50
    Height = 50
    Caption = '<--'
    TabOrder = 17
    OnClick = btn_apagarClick
  end
  object btn_limpar: TButton
    Left = 232
    Top = 200
    Width = 50
    Height = 106
    Caption = 'C'
    TabOrder = 18
    OnClick = btn_limparClick
  end
end
