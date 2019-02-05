object frmPleRegVentas: TfrmPleRegVentas
  Left = 374
  Top = 203
  Width = 691
  Height = 408
  Caption = 'Registro de Ventas PLE'
  Color = 14869218
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Periodo: TLabel
    Left = 311
    Top = 16
    Width = 102
    Height = 13
    Caption = 'Periodo(aaaamm):'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 166
    Top = 328
    Width = 58
    Height = 13
    Caption = 'Situaci'#243'n:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblSituacion: TLabel
    Left = 230
    Top = 320
    Width = 8
    Height = 29
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 7
    Top = 16
    Width = 62
    Height = 13
    Caption = 'Compa'#241#237'a:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object sbDiseno: TSpeedButton
    Left = 7
    Top = 325
    Width = 7
    Height = 22
    Flat = True
    OnClick = sbDisenoClick
  end
  object edtPeriodo: TEdit
    Left = 414
    Top = 8
    Width = 71
    Height = 21
    TabOrder = 1
    OnExit = edtPeriodoExit
    OnKeyPress = FormKeyPress
  end
  object dbgListaDocumentos: TwwDBGrid
    Left = 8
    Top = 40
    Width = 657
    Height = 273
    DisableThemesInTitle = False
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TitleAlignment = taCenter
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clNavy
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    TitleLines = 2
    TitleButtons = True
    OnTitleButtonClick = dbgListaDocumentosTitleButtonClick
    OnDblClick = dbgListaDocumentosDblClick
  end
  object btnGrabarRegVentas: TBitBtn
    Left = 515
    Top = 322
    Width = 34
    Height = 31
    Hint = 'Grabar Registro de Ventas'
    Enabled = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = btnGrabarRegVentasClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333FFFFFFFFFFFFF33000077777770033377777777777773F000007888888
      00037F3337F3FF37F37F00000780088800037F3337F77F37F37F000007800888
      00037F3337F77FF7F37F00000788888800037F3337777777337F000000000000
      00037F3FFFFFFFFFFF7F00000000000000037F77777777777F7F000FFFFFFFFF
      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
      00037F7F333333337F7F000FFFFFFFFF00037F7F333333337F7F000FFFFFFFFF
      00037F7F333333337F7F000FFFFFFFFF07037F7F33333333777F000FFFFFFFFF
      0003737FFFFFFFFF7F7330099999999900333777777777777733}
    NumGlyphs = 2
  end
  object btnSalir: TBitBtn
    Left = 631
    Top = 322
    Width = 34
    Height = 31
    Hint = 'Salir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -11
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = btnSalirClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    NumGlyphs = 2
  end
  object btnImprimir: TBitBtn
    Left = 13
    Top = 322
    Width = 34
    Height = 31
    Hint = 'Imprimir Reporte'
    Enabled = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    Glyph.Data = {
      BE080000424DBE0800000000000036000000280000001B0000001A0000000100
      18000000000088080000CE0E0000D80E00000000000000000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000
      0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C080
      8080000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000808080C0C0
      C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C000000080808080800080808080
      8000808080808000808080808000808080808000808080808000808080808000
      808080808000808080808080808000000000C0C0C0C0C0C0C0C0C0000000C0C0
      C0C0C0C000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000C0C0C0C0C0C0000000C0C0C0C0C0C00000008080008080
      0080800080800080800080800080800080800080800080800080800080800080
      8000808000808000808000808000808000808000808000808000000000C0C0C0
      C0C0C0000000C0C0C0C0C0C00000008080008080000000000000008080000000
      0000000080800000000000000080800080800080800080800000000000000000
      0000000000000000000000808000000000C0C0C0C0C0C0000000C0C0C0C0C0C0
      0000008080008080000000000000008080000000000000008080000000000000
      0080800080800080800080800000000000000000000000000000000000000080
      8000000000C0C0C0C0C0C0000000C0C0C0C0C0C0000000808000808000808000
      8080008080008080008080008080008080008080008080008080008080008080
      00808000808000808000808000808000808000808000000000C0C0C0C0C0C000
      0000C0C0C0C0C0C0000000808000808000808000808000808000808000808000
      8080008080008080008080008080008080008080008080008080008080008080
      00808000808000808000000000C0C0C0C0C0C0000000C0C0C0C0C0C0000000C0
      C0C0C0C0C0FFFFFFFFFFFFC0C0C0FFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFF
      C0C0C0FFFFFFC0C0C0FFFFFFC0C0C0FFFFFFFFFFFFC0C0C0FFFFFFC0C0C00000
      00C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0C0C0C0C0C0C0C0C0000000C0C0
      C0C0C0C0C0C0C0C0C0C0000000808000808000000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000808000808000
      000000C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C00000
      00000000000000000000FFFFFF00000000000080808080808000000080808000
      0000808080000000FFFFFF000000000000000000000000C0C0C0C0C0C0C0C0C0
      C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
      0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF0000000000008080800000
      00808080000000000000C0C0C0000000FFFFFF000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000
      0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF000000
      808080000000000000808080000000FFFFFFFFFFFFFFFFFFFFFFFF000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000
      0000FFFFFF000000000000808080808080000000000000FFFFFF000000000000
      000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF000000C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000000000
      00000000000000000000000000000000000000000000000000C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000
      0000}
  end
  object btnExportarPLE: TBitBtn
    Left = 551
    Top = 322
    Width = 34
    Height = 31
    Hint = 'Exportar a Formato PLE'
    Enabled = False
    TabOrder = 6
    OnClick = btnExportarPLEClick
    Glyph.Data = {
      C6060000424DC60600000000000036000000280000001C000000140000000100
      18000000000090060000000000000000000000000000000000008E5AC78E5AC7
      8E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5A
      C78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E5AC78E
      5AC78E5AC78E5AC78E5AC78E5AC78E5AC749187D523F633B04764800A55203A9
      5203A95203A95203A95203A95203A95203A95203A95203A95203A95203A95203
      A95203A95203A95203A95203A95203A95203A95203A95203A95203A95203A98E
      5AC78E5AC7431573C1CAB7E7E5EA7839BC4B00A55203A95203A95203A95003A7
      47117D5203A95203A94B00B05203A95203A95200AE5203A95203A95003A85203
      A95203A95003A75203A95203A95003A75203A98E5AC78E5AC7400F76D4D8CDFF
      FFFF8C58C64700A35203A95203A95202AA4D00A355525398A18A656E54585953
      4F3B6045206C4002814F00AB5202A95200AB5200AE5000AD4E00AC5000AB5102
      A95103A84F03A88E5AC78E5AC740067DBFC2B9FFFFFF8F5BC84500A35203A852
      03A85203A94B00A65E526BFFFFFFFFFFFFFFFFFDE0E5DAC8D2BBBABCB6641CB6
      4E00AB5004A33B0E69441C6C48207047098A4700A05201AB5103A98E5AC78E5A
      C7400281B8BBB3FFFFFF9C6ECB4300AC5200B65200AE5202A94D00AA4A3A59FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E42C54200912C1B397B7C76B4B7AE
      C5CBBCAEABB0704F963C009F5202A98E5AC78E5AC73D0087A6A7A1FFFFFFA79F
      AB251537381A574000864A00AA4E00B0463559FFFFFFF4EFFA7C45BEA277D1C6
      A9E2FFFFFF996DCD271935A2A69AFFFFFFFFFFFFE5D4F7FFFFFFFFFFF78553BE
      4200A18E5AC78E5AC73D008AA1A39DFFFFFFFEFFFCF6FCF1DDE0D6A9B19E5B26
      924700AE462F5CFFFFFFFAF7FD591BAD4300A14500A14703AE330A5C808574FF
      FFFFA8A6A64645434A404E513273B39CCCFFFFFF6623B48E5AC78E5AC741009A
      95978EFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFF96F29BE391961FAFFF3FFFF
      FF6930B34D00A65101A95000B03D3A3BF9FAF7C1BFBF858383F1F2EEFFFEFFE8
      F0DDA497AEC3ACDEB896DC8E5AC78E5AC743009C8B8A87FFFFFFEEE8F68B57C5
      B08AD8DFD6E9FFFFFFD8C2F2391165F1F7EAFFFFFF7141B84C00A65201AC4800
      97696B64FFFFFF7E7D7DFFFEFFAC84E1722FC5A372DBF2E8FBCDB6E75207A88E
      5AC78E5AC74600A0766F79FFFFFFE6DDF43200994200A954307CFFFFFFFFFBFF
      532E7BDEE4D6FFFFFF784CBB4B00A55300AD3F00899A9D92F1F2F1969594EBE9
      EC3C285335115D3500774F119BFFFFF58552C48E5AC78E5AC74900A3706675FF
      FFFFF5F2FA3800A15300BC2F1449E8ECE3FFFFFF613E84D7DCD0FFFFFF8A55C5
      4700A35301AD3A0084B3B7AADCD0E68F8894FFFFFFFBFFEEE8F0DCB3B3B26927
      B4999B90D3B8EF8E5AC78E5AC74B00A7584865FFFFFFF8F7F8321E4138254844
      423FFFFFFFFFFFFF59308CC4CCBAFFFFFF9464CA4600A35301AD3C008BB4B8AC
      DECAF4796191F7F2FD7431BD7E6595FFFFFFB387E36A6965ECDFFB8E5AC78E5A
      C74C00A851396AFFFFFFFFFFFFFBFFF4D9DDD3EFEFEEFFFFFFFAF5FF440A86C1
      CBB5FFFFFFA47BD24300A15203A94500A6908D91FDF5FF521699FFFEFE847592
      3D393DFFFFFE8A5FB8707269EEE0FE8E5AC78E5AC75000A84A009DFBF8FDF7F5
      FCFFFFFFFFFFFFFFFFFFFFFFFFB28EDB32008AB6C3A4FFFFFFB28ED84000A052
      03A84E00AF62438BFFFFFF6628B39769D0FFFFFFFDFFF9EBD9FF391A58ACB2A4
      DCC8F38E5AC78E5AC75202A94C00A85C21AD6D2EB68D59C6A981D4AD87D69564
      C84A01A7360094BCB7C0FFFFFFCEB7E63C009E5203A95100A946009AE6E2E9DD
      D2E72F007A6F37B09D71CD4E2C70312C2FFFFFFFC5ABE38E5AC78E5AC75203A9
      5102A84B00A54700A34100A03B009D4800A36017AF6A25B46923B67330BC9C6E
      CE9869CC4300A25202A95102A84700A57439B8FFFFFFD0D4CD5E4E6920112B63
      635CE7E9E1FCF7FF5202AA8E5AC78E5AC74F00A74C00A65205A95E1BAF793CBC
      9B6ECDA780D3A57ED2A379D0A379D19D71CE7D42BF5104A84E00A64E00A64E00
      A74E00A74600A39362C8FFFEFFFFFFFFFFFFFFFFFFFFF7F0FD5202AA5202AA8E
      5AC78E5AC75202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA
      5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202
      AA5202AA5202AA5202AA5202AA5202AA5202AA8E5AC78E5AC75203A95203A952
      03A95203A95203A95203A95203A95203A95203A95203A95203A95203A95203A9
      5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202AA5202
      AA5202AA5202AA8E5AC7}
  end
  object pnlBuscar: TPanel
    Left = 192
    Top = 144
    Width = 305
    Height = 81
    TabOrder = 7
    Visible = False
    object lblBusca: TLabel
      Left = 1
      Top = 1
      Width = 303
      Height = 13
      Align = alTop
      Alignment = taCenter
      Caption = 'Buscar Documento'
      Color = clBlue
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object isBuscarTexto: TwwIncrementalSearch
      Left = 16
      Top = 40
      Width = 273
      Height = 21
      TabOrder = 0
      OnKeyPress = isBuscarTextoKeyPress
    end
    object btnCerrarPanel: TBitBtn
      Left = 290
      Top = 0
      Width = 15
      Height = 15
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Draft 12cpi'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = btnCerrarPanelClick
    end
  end
  object dblcCompania: TwwDBLookupCombo
    Left = 68
    Top = 8
    Width = 39
    Height = 21
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    DropDownAlignment = taLeftJustify
    Selected.Strings = (
      'CIAID'#9'2'#9'Cia'#9'F'
      'CIAABR'#9'15'#9'Raz'#243'n Social'#9'F')
    LookupField = 'CIAID'
    Options = [loColLines, loRowLines, loTitles]
    MaxLength = 2
    ParentFont = False
    TabOrder = 0
    AutoDropDown = False
    ShowButton = True
    PreciseEditRegion = False
    AllowClearKey = True
    ShowMatchText = True
    OnExit = dblcCompaniaExit
    OnKeyPress = FormKeyPress
  end
  object edtCompania: TEdit
    Left = 108
    Top = 8
    Width = 197
    Height = 21
    Color = clBtnFace
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 8
  end
  object btnRecuperar: TButton
    Left = 490
    Top = 8
    Width = 65
    Height = 25
    Caption = 'Recuperar'
    TabOrder = 9
    OnClick = btnRecuperarClick
  end
  object btnActualizaTipoDocIden: TBitBtn
    Left = 53
    Top = 320
    Width = 34
    Height = 34
    Hint = 'Actualizar Tipo de Doc de Identidad'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 10
    OnClick = btnActualizaTipoDocIdenClick
    Glyph.Data = {
      7E120000424D7E120000000000003600000028000000340000001E0000000100
      1800000000004812000000000000000000000000000000000000D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4F1F3F0D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4F1F3F0D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4F8FCF2FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4F8FCF2FFFFFFD6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEFEFEFEFF6
      F6F6F4F4F4F5F5F5F4F3F3EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFA5A6AB
      5D5A63EBEBEDFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4EFEFEFEFEFEFF6F6F6F4F4F4F5F5F5F4F3F3EFEFEFEFEFEFEF
      EFEFEFEFEFEFEFEFEFEFEF808080808080EBEBEDFFFFFFD6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EBEBEBC0C0C0D0D0D0CACA
      CACBCBCBC8C7C7C4C7C7C4CDCAC0C0C0C0C0C0C0C0C0C0C0C08A8FA106071731
      2F46A9A7ADFBFBFCD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4EBEBEBC0C0C0D0D0D0CACACACBCBCBC8C7C7C4C7C7C4CDCAC0C0C0C0C0
      C0C0C0C0C0C0C0808080D6E3E4808080A9A7ADFBFBFCD6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEFC0C0C0F4F4F4F9F9F9FCFCFC
      FAF9F9FDFDFDCACDC6BCB9B5BAA9B4BBAEBDA2A2AE74839E38527E1C2D510000
      00807E7FF4F4F4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EF
      EFEFC0C0C0D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4CACDC6BCB9B5BAA9B4BBAEBD
      A2A2AE808080D6E3E4D6E3E4808080807E7FF4F4F4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C0C0FAFAFAFFFFFFFCFCFCF5F4F4FE
      FFFE37383D000000000001000003000002000024336AA5519CC80C4256000000
      93989CFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C0
      C0D6E3E4D6E3E4D6E3E4D6E3E4D6E3E480808080808080808080808080808080
      8080D6E3E4D6E3E4D6E3E480808093989CFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4EFEFEFC0C0C0FBFBFBFFFFFFFDFDFDFBFBFAFBFDFF4D55
      700B1A3C1E355D243B632538611C3F72267EBD4DDBFF2ECBDB0C54641D3C49AF
      B4BBFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEFC0C0C0D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4808080FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4FFFFFFD6E3E4D6E3E4808080AFB4BBFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4EFEFEFC0C0C0FDFDFDF4F4F4F9F9F9FFFEFEF8FCFF5B779C0D497C
      58BCDF61D5EF5ACCE755CEED47D0F331E3FA2DF8FF31DDF02E92A525383B6D6B
      63FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEFC0C0C0D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4808080FFFFFFD6E3E4FFFFFFD6E3E4D6E3E4FFFFFFFFFFFF
      D6E3E4FFFFFFD6E3E4D6E3E46D6B63FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4F0F0F0C0C0C0F7F7F7F7F7F7FBFBFBFFFFFFFDFFFF476C8F0042735CE5F65B
      FFFF52FDFF61FFFF5BFCFF4CF9FE32EEF648F6FF35ACC0000908798376FFFFFF
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4F0F0F0C0C0C0D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4808080FFFFFFD6E3E4D6E3E4FFFFFFFFFFFFD6E3E4FFFFFFFFFFFFFF
      FFFFD6E3E4808080798376FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEF
      C0C0C0F8F8F8F8F8F8FDFDFDFEFEFDFCFFFF4967900F4C8672DDF77FFFFF7CFD
      FF7AF8FF7AFBFF74FBFF73FBFE5FCADD062C46869494FFFFFFD6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4EFEFEFC0C0C0D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      808080FFFFFFFFFFFFFFFFFFFFFFFFD6E3E4FFFFFFFFFFFFFFFFFFD6E3E48080
      80869494FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEFC0C0C0FC
      FDFDFCFCFCF7F7F7FFFEFDFEFFFF5E74960B376E24648D226D851E6A7A2F8193
      7ED3E2A2FBFF8DDBEA2C475C3E3D52E6EDEEFBFBF5D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4EFEFEFC0C0C0D6E3E4D6E3E4D6E3E4D6E3E4D6E3E480808080
      8080808080808080808080808080FFFFFFD6E3E4FFFFFF808080808080E6EDEE
      FBFBF5D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEF575757A1A3A4F8F7
      F7FBFBFBFCFDFCFFFFFFAEBECF7690AD7594B36D97AF5A929F5F9BAE80B4D466
      8FA61B2B3A4E5257D1D8D8FDFDFDD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4EFEFEFFBFFFFA1A3A4F8F7F7D6E3E4D6E3E4D6E3E4C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0FFFFFFFFFFFF808080808080D1D8D8FDFDFDD6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EFEFEF342B28180808705D5DEFEFF1
      FFFFFFFBFEFDF1FAFEE3F2FDECF7FEE5F9FEDCFCFDB3D7E229385503050A8D90
      97F5F5F4FBFFFBD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4EF
      EFEFC0C0C0FBFFFF705D5DD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4C0C0C0FFFFFF8080808D9097F5F5F4FBFFFBD6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4E5F0E85B3E2F761C102E0000756D6EFCFDFBFE
      FFFFF8FDFCF8FDFFFBFFFFF5FBFFFFFFFFA9B4B81211144B4E57D0D1D5FFFFFF
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4E5F0E89393
      93C0C0C0FBFFFF756D6ED6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4A9
      B4B8808080808080D0D1D5FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      BAA5A2BCA6A1C0B3A9A497897A412BCD572C8C2B0D583317A5A291FFFFFFFFFF
      FFFBFDFCF6F8F9FAFBFCFEFEFEC0C1C4A2A3A7C2C3C8C2C3C6FFFFFFD6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4BAA5A2BCA6A1C0B3A9A49789C0C0C0D6E3E4
      C0C0C0FBFFFFA5A291D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C1C4A2A3
      A7C2C3C8C2C3C6FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E48A5B446115026A
      20066A2D02612706924312EB7818F99B2BAC7B19462F0C767D79F2F2F0FFFFFF
      F0F2F3F7F9FAFCFEFEF5F7F9E8E9EE9B9BA0BBBCC0FFFFFFD6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D6E3E4D6E3E4C0
      C0C0FBFFFF767D79F2F2F0D6E3E4F0F2F3D6E3E4FCFEFED6E3E4E8E9EE9B9BA0
      BBBCC0FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4A66A58C34F10E4811CCA7F
      10C98712D08912DE940AF8D226F8DA29845100180000665855F8F8F8FFFFFFF3
      F5F6F5F7F7F0F2F4B5B6B96E6F72C4C6C8FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4C0C0C0FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C0
      C0FBFFFF665855F8F8F8D6E3E4F3F5F6F5F7F7F0F2F4B5B6B9808080C4C6C8FF
      FFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4B26A58D17124FABF3AEDBC21EEBF1D
      E5B416EDCE21FEF625FFF323EFC44395401C1800004B4B4CE0E1E2F7F9FABCBE
      BFBDBFC09698998E9091EAECECFDFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0
      C0C0FFFFFFD6E3E4D6E3E4D6E3E4FFFFFFD6E3E4FFFFFFD6E3E4FFFFFFC0C0C0
      FBFFFF808080E0E1E2F7F9FABCBEBFBDBFC09698998E9091EAECECFDFFFFD6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4BC6D54DFA061FFFA94FFF578FFEF74FFFA75FF
      F964FEF84CFFFC51DFBC4F7A39121700007C7C7CEAECEDA1A1A28383857D7D7F
      9F9FA1E5E6E6FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C0C0FFFF
      FFD6E3E4D6E3E4D6E3E4D6E3E4FFFFFFFFFFFFFFFFFFD6E3E4FFFFFF80808080
      8080EAECEDA1A1A28383857D7D7F9F9FA1E5E6E6FFFFFFD6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4AC604CCF613EE39F67D49F5DD79855D5AE5AFFFD8DFFFF
      8DD6D158533A0A5E3F38B9ACAAFFFFFFF0F0F18D8D8DCBCACBABAAACE5E4E6FF
      FFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C0C0FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFD6E3E4FFFFFFFFFFFF808080808080FFFFFFF0F0
      F18D8D8DCBCACBABAAACE5E4E6FFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4A97062881B12973021942E1AA12711AB5027FFFF9BDFD56D51430E
      817C72EAE9EAFFFFFFFFFFFFEBEBEB888888B4B4B4F4F4F4F4F4F4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0FFFFFFFFFFFFFFFFFF817C72808080FFFFFFFFFFFFEBEBEB888888
      B4B4B4F4F4F4F4F4F4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4F7E7E3EFD8D9F1D7DCF2D6D9EDB5B1E07D5ADEC074563F043C3216C3C3B8E8
      EDF4E1E4E9DAD9DAD1D1D1A8A8A8E4E4E4FDFDFCD6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4F7E7E3EFD8D9F1D7DCF2D6D9EDB5B1C0C0
      C0FFFFFFFFFFFF808080808080E8EDF4E1E4E9DAD9DAD1D1D1A8A8A8E4E4E4FD
      FDFCD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4F5DDDC9B553F68401B2D1C146C6858A59EA1D6E3E49D98
      9EA1A0A1A8A8A8F2F2F2FEFEFED6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4F5DDDCC0C0C0FFFFFF
      808080808080A59EA19D989E9D989EA1A0A1A8A8A8F2F2F2FEFEFED6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4F8E8EC9F75717A644ECDC7B6FBFEFDD6E3E4D6E3E4D6E3E4D6E3E4
      FCFCFCFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4F8E8ECC0C0C0808080808080FC
      FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFFFFD6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D0BDC2FFFFFCD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D0BDC2808080D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      FEFDFDD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4FEFDFDD6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4
      D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3
      E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6E3E4D6
      E3E4}
    NumGlyphs = 2
  end
  object bbtnResumenxCia: TBitBtn
    Left = 423
    Top = 322
    Width = 91
    Height = 31
    Caption = 'Resumen por Cia'
    TabOrder = 11
    OnClick = bbtnResumenxCiaClick
  end
  object cbDiseno: TCheckBox
    Left = 408
    Top = 336
    Width = 15
    Height = 17
    TabOrder = 12
  end
  object ppdbRegVentaPLE: TppDBPipeline
    UserName = 'dbRegVentaPLE'
    Left = 299
    Top = 330
  end
  object pprRegVentaPLE: TppReport
    AutoStop = False
    DataPipeline = ppdbRegVentaPLE
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'rRVentas'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 10000
    PrinterSetup.mmMarginLeft = 10500
    PrinterSetup.mmMarginRight = 500
    PrinterSetup.mmMarginTop = 5000
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\DemaExes\RTMS\CXC\Dema\RegVentaPLE_General.rtm'
    Units = utMillimeters
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 372
    Top = 330
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdbRegVentaPLE'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 24606
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'RESUMEN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4022
        mmLeft = 5408
        mmTop = 4498
        mmWidth = 17526
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 2381
        mmTop = 21431
        mmWidth = 275167
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 2117
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 2381
        mmTop = 1058
        mmWidth = 275167
        BandType = 7
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppDesigner1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = pprRegVentaPLE
    IniStorageType = 'IniFile'
    IniStorageName = 'C:\DemaExes\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 331
    Top = 330
  end
end
