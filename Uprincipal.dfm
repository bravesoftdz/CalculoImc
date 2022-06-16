object formPrincipal: TformPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'C'#225'lculo IMC'
  ClientHeight = 241
  ClientWidth = 384
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
    Left = 56
    Top = 37
    Width = 50
    Height = 13
    Caption = 'Sua Altura'
  end
  object Label2: TLabel
    Left = 200
    Top = 37
    Width = 44
    Height = 13
    Caption = 'Seu Peso'
  end
  object Label3: TLabel
    Left = 175
    Top = 61
    Width = 3
    Height = 13
  end
  object Label4: TLabel
    Left = 162
    Top = 96
    Width = 37
    Height = 23
    Caption = 'IMC'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object edtAltura: TEdit
    Left = 56
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPeso: TEdit
    Left = 200
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 246
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 3
  end
  object PnlImc: TPanel
    Left = 130
    Top = 125
    Width = 106
    Height = 22
    Color = clHighlightText
    ParentBackground = False
    TabOrder = 4
  end
  object ACBrMail1: TACBrMail
    Host = 'smtp.gmail.com'
    Port = '587'
    Username = 'contato.rafaelzaap@gmail.com'
    Password = 'xmctbk1003bmz'
    SetSSL = False
    SetTLS = True
    Attempts = 3
    From = 'rafael.zaap@gmail.com'
    FromName = 'Rafael Silva'
    DefaultCharset = UTF_8
    IDECharset = CP1252
    Left = 344
  end
end
