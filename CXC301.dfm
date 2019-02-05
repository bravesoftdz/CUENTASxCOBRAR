object FRVentas: TFRVentas
  Left = 491
  Top = 117
  BorderStyle = bsDialog
  Caption = 'Cuentas por Cobrar'
  ClientHeight = 546
  ClientWidth = 458
  Color = 12904163
  Constraints.MinHeight = 573
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRegComp: TPanel
    Left = 3
    Top = 4
    Width = 289
    Height = 537
    BevelInner = bvRaised
    BorderWidth = 1
    Color = 10207162
    TabOrder = 0
    object lblLetras: TLabel
      Left = 12
      Top = 6
      Width = 134
      Height = 16
      Caption = 'Registro de Ventas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object sbDisenoRep: TSpeedButton
      Left = 5
      Top = 514
      Width = 7
      Height = 17
      Flat = True
      OnClick = sbDisenoRepClick
    end
    object bbtnOk: TBitBtn
      Left = 251
      Top = 501
      Width = 30
      Height = 27
      Hint = 'Imprimir'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = bbtnOkClick
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object bbtnBorra: TBitBtn
      Left = 216
      Top = 501
      Width = 30
      Height = 27
      Hint = 'Borrar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = bbtnBorraClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500005000555
        555557777F777555F55500000000555055557777777755F75555005500055055
        555577F5777F57555555005550055555555577FF577F5FF55555500550050055
        5555577FF77577FF555555005050110555555577F757777FF555555505099910
        555555FF75777777FF555005550999910555577F5F77777775F5500505509990
        3055577F75F77777575F55005055090B030555775755777575755555555550B0
        B03055555F555757575755550555550B0B335555755555757555555555555550
        BBB35555F55555575F555550555555550BBB55575555555575F5555555555555
        50BB555555555555575F555555555555550B5555555555555575}
      NumGlyphs = 2
    end
    object pnlDatos1: TPanel
      Left = 9
      Top = 25
      Width = 272
      Height = 124
      Color = 10207162
      TabOrder = 0
      object lblCia: TLabel
        Left = 6
        Top = 13
        Width = 49
        Height = 13
        Caption = 'Compa'#241#237'a'
      end
      object Label2: TLabel
        Left = 6
        Top = 103
        Width = 39
        Height = 13
        Caption = 'Periodo '
      end
      object dblcCia: TwwDBLookupCombo
        Left = 75
        Top = 7
        Width = 42
        Height = 21
        DropDownAlignment = taLeftJustify
        Selected.Strings = (
          'CIAID'#9'2'#9'Cia'#9'F'
          'CIAABR'#9'15'#9'Raz'#243'n Social'#9'F')
        LookupTable = DMCXC.cdsCia
        LookupField = 'CIAID'
        Options = [loColLines, loRowLines, loTitles]
        Style = csDropDownList
        MaxLength = 2
        TabOrder = 0
        AutoDropDown = True
        ShowButton = True
        SeqSearchOptions = [ssoEnabled, ssoCaseSensitive]
        PreciseEditRegion = False
        AllowClearKey = True
        ShowMatchText = True
        OnExit = dblcCiaExit
        OnNotInList = dblcCiaNotInList
      end
      object edtCia: TEdit
        Left = 121
        Top = 7
        Width = 137
        Height = 21
        Enabled = False
        ReadOnly = True
        TabOrder = 1
        Text = 'edtCia'
      end
      object dbeAnoMM: TwwDBEdit
        Left = 75
        Top = 97
        Width = 49
        Height = 21
        MaxLength = 6
        Picture.PictureMask = '999999'
        TabOrder = 3
        UnboundDataType = wwDefault
        UsePictureMask = False
        WantReturns = False
        WordWrap = False
        OnExit = dbeAnoMMExit
      end
      object GroupBox1: TGroupBox
        Left = 5
        Top = 30
        Width = 256
        Height = 57
        Caption = 'T. Diario'
        TabOrder = 2
        object dblcTDiario: TwwDBLookupCombo
          Left = 70
          Top = 18
          Width = 42
          Height = 21
          DropDownAlignment = taLeftJustify
          Selected.Strings = (
            'TDIARID'#9'2'#9'Tipo de Diario'#9'F'
            'TDIARDES'#9'40'#9'Descripci'#243'n'#9'F')
          LookupTable = DMCXC.cdsTDiario
          LookupField = 'TDIARID'
          Options = [loColLines, loRowLines, loTitles]
          Style = csDropDownList
          Enabled = False
          MaxLength = 2
          TabOrder = 1
          AutoDropDown = True
          ShowButton = True
          SeqSearchOptions = [ssoEnabled, ssoCaseSensitive]
          UseTFields = False
          PreciseEditRegion = False
          AllowClearKey = True
          ShowMatchText = True
          OnExit = dblcTDiarioExit
        end
        object edtTDiario: TEdit
          Left = 114
          Top = 18
          Width = 137
          Height = 21
          Enabled = False
          ReadOnly = True
          TabOrder = 2
          Text = 'edtTDiario'
        end
        object chqTodos: TCheckBox
          Left = 8
          Top = 21
          Width = 57
          Height = 17
          Caption = 'Todos'
          TabOrder = 0
          Visible = False
          OnClick = chqTodosClick
          OnExit = chqTodosExit
        end
      end
      object cbDisenoRep: TCheckBox
        Left = 155
        Top = 99
        Width = 98
        Height = 17
        Caption = 'Dise'#241'o Reporte'
        TabOrder = 4
        Visible = False
      end
    end
    object pnlDatos2: TPanel
      Left = 9
      Top = 152
      Width = 272
      Height = 201
      Color = 10207162
      TabOrder = 3
      object lblRango1: TLabel
        Left = 9
        Top = 88
        Width = 31
        Height = 13
        Caption = 'Desde'
      end
      object lblRango2: TLabel
        Left = 145
        Top = 88
        Width = 28
        Height = 13
        Caption = 'Hasta'
      end
      object dbdtpFReg1: TwwDBDateTimePicker
        Left = 54
        Top = 82
        Width = 80
        Height = 21
        CalendarAttributes.Font.Charset = DEFAULT_CHARSET
        CalendarAttributes.Font.Color = clWindowText
        CalendarAttributes.Font.Height = -11
        CalendarAttributes.Font.Name = 'MS Sans Serif'
        CalendarAttributes.Font.Style = []
        Epoch = 1950
        ShowButton = True
        TabOrder = 3
        Visible = False
      end
      object dblcdProv1: TwwDBLookupComboDlg
        Left = 53
        Top = 82
        Width = 80
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'PROV'#9'8'#9'Proveedor'#9'F'
          'PROVDES'#9'30'#9'Raz'#243'n Social'#9'F'
          'PROVRUC'#9'10'#9'R.U.C.'#9'F')
        LookupField = 'PROV'
        MaxLength = 8
        TabOrder = 5
        Visible = False
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object dbeNoReg1: TwwDBEdit
        Left = 53
        Top = 82
        Width = 80
        Height = 21
        MaxLength = 10
        TabOrder = 1
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object dbdtpFReg2: TwwDBDateTimePicker
        Left = 182
        Top = 82
        Width = 80
        Height = 21
        CalendarAttributes.Font.Charset = DEFAULT_CHARSET
        CalendarAttributes.Font.Color = clWindowText
        CalendarAttributes.Font.Height = -11
        CalendarAttributes.Font.Name = 'MS Sans Serif'
        CalendarAttributes.Font.Style = []
        Epoch = 1950
        ShowButton = True
        TabOrder = 4
        Visible = False
      end
      object dblcdProv2: TwwDBLookupComboDlg
        Left = 182
        Top = 82
        Width = 80
        Height = 21
        GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
        GridColor = clWhite
        GridTitleAlignment = taLeftJustify
        Caption = 'Lookup'
        MaxWidth = 0
        MaxHeight = 209
        Selected.Strings = (
          'PROV'#9'8'#9'Proveedor'#9'F'
          'PROVDES'#9'30'#9'Raz'#243'n Social'#9'F'
          'PROVRUC'#9'10'#9'R.U.C.'#9'F')
        LookupField = 'PROV'
        MaxLength = 8
        TabOrder = 6
        Visible = False
        AutoDropDown = False
        ShowButton = True
        AllowClearKey = False
      end
      object dbeNoReg2: TwwDBEdit
        Left = 181
        Top = 82
        Width = 80
        Height = 21
        MaxLength = 10
        TabOrder = 2
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object rgMoneda: TRadioGroup
        Left = 5
        Top = 104
        Width = 256
        Height = 39
        Caption = 'Moneda'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Local'
          'Extranjera')
        TabOrder = 7
      end
      object rgOrden: TRadioGroup
        Left = 5
        Top = 5
        Width = 256
        Height = 69
        Caption = 'Ordenado por'
        Ctl3D = True
        ItemIndex = 0
        Items.Strings = (
          'Fecha de Comprobante'
          'Cliente'
          'Serie-Nro Documento')
        ParentCtl3D = False
        TabOrder = 0
        OnClick = rgOrdenClick
      end
      object rgEstado: TRadioGroup
        Left = 6
        Top = 143
        Width = 256
        Height = 52
        Caption = 'Estado'
        Columns = 2
        ItemIndex = 1
        Items.Strings = (
          'Grabados'
          'Aceptados'
          'Todos')
        TabOrder = 8
      end
    end
    object Panel1: TPanel
      Left = 9
      Top = 354
      Width = 273
      Height = 143
      Color = 10207162
      TabOrder = 4
      object rgFormato: TRadioGroup
        Left = 5
        Top = 4
        Width = 256
        Height = 77
        Caption = 'Formato'
        ItemIndex = 0
        Items.Strings = (
          'Detallado'
          'Resumen Cuenta'
          'Resumen Contable')
        TabOrder = 0
      end
      object gbFecRep: TGroupBox
        Left = 5
        Top = 91
        Width = 195
        Height = 45
        Enabled = False
        TabOrder = 1
        object dtpFecRep: TwwDBDateTimePicker
          Left = 28
          Top = 17
          Width = 109
          Height = 21
          CalendarAttributes.Font.Charset = DEFAULT_CHARSET
          CalendarAttributes.Font.Color = clWindowText
          CalendarAttributes.Font.Height = -11
          CalendarAttributes.Font.Name = 'MS Sans Serif'
          CalendarAttributes.Font.Style = []
          Epoch = 1950
          ShowButton = True
          TabOrder = 0
          UnboundDataType = wwDTEdtDate
        end
      end
      object cbFecRep: TCheckBox
        Left = 5
        Top = 89
        Width = 188
        Height = 17
        Caption = 'Fecha de Reporte Registro Ventas'
        TabOrder = 2
        OnClick = cbFecRepClick
      end
      object bbtnValida: TBitBtn
        Left = 208
        Top = 101
        Width = 53
        Height = 30
        Caption = 'Valida'
        TabOrder = 3
        OnClick = bbtnValidaClick
      end
    end
    object BitBtn1: TBitBtn
      Left = 17
      Top = 501
      Width = 58
      Height = 25
      Hint = 'Archivo Texto'
      Caption = 'Texto'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BitBtn1Click
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
    object pbExp: TProgressBar
      Left = 79
      Top = 506
      Width = 125
      Height = 16
      TabOrder = 6
    end
  end
  object gbValidaciones: TGroupBox
    Left = 293
    Top = -1
    Width = 161
    Height = 543
    Color = 10207162
    ParentColor = False
    TabOrder = 1
    object lblValidaciones: TLabel
      Left = 12
      Top = 10
      Width = 92
      Height = 16
      Caption = 'Validaciones'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnImprime1: TBitBtn
      Left = 8
      Top = 36
      Width = 145
      Height = 27
      Hint = 'Cabecera vs Detalle Cuentas por Pagar'
      Caption = 'Cabecera vs Detalle '
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = btnImprime1Click
    end
    object btnImprime2: TBitBtn
      Left = 8
      Top = 68
      Width = 145
      Height = 27
      Hint = 'Compara Asientos Contables'
      Caption = 'Asientos Contables vs RV'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = btnImprime2Click
    end
    object btnImprime3: TBitBtn
      Left = 8
      Top = 100
      Width = 145
      Height = 27
      Hint = 'Compara Ventas vs Cuentas x Cobrar'
      Caption = 'Ventas vs CuentasxCobrar'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = btnImprime3Click
    end
    object bbtnCorrelFalt: TBitBtn
      Left = 8
      Top = 131
      Width = 145
      Height = 27
      Hint = 'N'#250'meros de Documentos Correlativos Faltantes'
      Caption = 'Correlativos Faltantes'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = bbtnCorrelFaltClick
    end
    object bbtnRegVtaDiaria: TBitBtn
      Left = 8
      Top = 163
      Width = 145
      Height = 27
      Hint = 'Listado diario de Ventas para SUNAT'
      Caption = 'Reg.Vtas Diarias'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = bbtnRegVtaDiariaClick
    end
  end
  object ppdbMovCxC2: TppDBPipeline
    UserName = 'dbMovCxC2'
    Left = 206
    Top = 377
  end
  object ppRChico: TppReport
    AutoStop = False
    DataPipeline = ppdbMovCxC2
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report1'
    PrinterSetup.Orientation = poLandscape
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 3700
    PrinterSetup.mmMarginLeft = 7100
    PrinterSetup.mmMarginRight = 3400
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 210000
    PrinterSetup.mmPaperWidth = 297000
    PrinterSetup.PaperSize = 9
    Template.FileName = 'C:\DemaExes\RTMS\CxC\Dema\RegVenta.rtm'
    Units = utMillimeters
    AllowPrintToArchive = True
    AllowPrintToFile = True
    BeforePrint = ppRChicoBeforePrint
    DeviceType = 'Screen'
    OnPreviewFormCreate = ppRChicoPreviewFormCreate
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 262
    Top = 401
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdbMovCxC2'
    object ppHeaderBand3: TppHeaderBand
      BeforePrint = ppHeaderBand3BeforePrint
      mmBottomOffset = 0
      mmHeight = 22225
      mmPrintPosition = 0
      object pplblFecha: TppLabel
        UserName = 'lblFecha'
        Caption = 'FECHA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 16404
        mmTop = 14817
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel128: TppLabel
        UserName = 'Label104'
        Caption = 'T.DOC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 5
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2117
        mmLeft = 62309
        mmTop = 17992
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel129: TppLabel
        UserName = 'Label129'
        Caption = 'NUMERO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 68527
        mmTop = 17727
        mmWidth = 11377
        BandType = 0
      end
      object ppLabel131: TppLabel
        UserName = 'Label131'
        Caption = 'BASE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 135202
        mmTop = 12435
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel132: TppLabel
        UserName = 'Label132'
        Caption = 'IMPONIBLE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 135202
        mmTop = 14817
        mmWidth = 15610
        BandType = 0
      end
      object ppLabel135: TppLabel
        UserName = 'Label135'
        Caption = 'GRAVADA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 135732
        mmTop = 17727
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel136: TppLabel
        UserName = 'Label136'
        Caption = 'IMPORTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 152665
        mmTop = 13229
        mmWidth = 12700
        BandType = 0
      end
      object ppLabel137: TppLabel
        UserName = 'Label137'
        Caption = 'EXONER.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2381
        mmLeft = 151342
        mmTop = 17727
        mmWidth = 9790
        BandType = 0
      end
      object ppLabel139: TppLabel
        UserName = 'Label139'
        Caption = 'I.G.V  y/o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 174625
        mmTop = 14817
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel142: TppLabel
        UserName = 'Label142'
        Caption = 'CAMBIO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 217223
        mmTop = 17727
        mmWidth = 8996
        BandType = 0
      end
      object ppLabel143: TppLabel
        UserName = 'Label143'
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 200025
        mmTop = 14817
        mmWidth = 16933
        BandType = 0
      end
      object ppMon4: TppLabel
        UserName = 'Label25'
        Caption = 'S/.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 200025
        mmTop = 17727
        mmWidth = 16933
        BandType = 0
      end
      object ppLabel145: TppLabel
        UserName = 'Label145'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 2381
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel185: TppLabel
        UserName = 'Label185'
        Caption = 'TIPO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 217223
        mmTop = 14817
        mmWidth = 8996
        BandType = 0
      end
      object pplblCia: TppLabel
        UserName = 'lCia1'
        Caption = 'Compa'#241'ia : HOTEL TURISTICO - MOQUEGUA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 3175
        mmTop = 794
        mmWidth = 45127
        BandType = 0
      end
      object ppLabel187: TppLabel
        UserName = 'Label187'
        Caption = 'Fecha :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 252413
        mmTop = 794
        mmWidth = 6604
        BandType = 0
      end
      object ppLabel193: TppLabel
        UserName = 'Label193'
        Caption = 'Hora  :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 252413
        mmTop = 3440
        mmWidth = 6181
        BandType = 0
      end
      object ppSystemVariable7: TppSystemVariable
        UserName = 'SystemVariable7'
        VarType = vtTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 264055
        mmTop = 3440
        mmWidth = 12277
        BandType = 0
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 264055
        mmTop = 6085
        mmWidth = 1101
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 2117
        mmTop = 20902
        mmWidth = 278607
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Caption = 'I.P.M '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 175419
        mmTop = 17727
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Caption = 'NUMERO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 250032
        mmTop = 17727
        mmWidth = 13229
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        Caption = 'REFERENCIA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 227542
        mmTop = 14817
        mmWidth = 35719
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Caption = 'TRIBUTOS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 187590
        mmTop = 17727
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Caption = 'OTROS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 187590
        mmTop = 14817
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel16: TppLabel
        UserName = 'Label1301'
        Caption = 'NOMBRE / RAZON SOCIAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 82021
        mmTop = 17727
        mmWidth = 42333
        BandType = 0
      end
      object ppLabel1: TppLabel
        UserName = 'Label1'
        Caption = 'P'#225'g   :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 252413
        mmTop = 6085
        mmWidth = 5757
        BandType = 0
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        Caption = 'EXTRANJERA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 264848
        mmTop = 17463
        mmWidth = 14023
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label19'
        Caption = 'MONEDA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 264848
        mmTop = 14817
        mmWidth = 14023
        BandType = 0
      end
      object pplblPeriodo: TppLabel
        UserName = 'lblPeriodo'
        Caption = 'Periodo JUNIO - 2010'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2540
        mmLeft = 139902
        mmTop = 3440
        mmWidth = 20235
        BandType = 0
      end
      object pplblTitulo: TppLabel
        UserName = 'lblTitulo'
        Caption = 'REGISTRO DE VENTAS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2540
        mmLeft = 138208
        mmTop = 794
        mmWidth = 23622
        BandType = 0
      end
      object ppLabel51: TppLabel
        UserName = 'lblFecha2'
        Caption = 'N'#186' DE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 3704
        mmTop = 14817
        mmWidth = 11906
        BandType = 0
      end
      object ppLabel52: TppLabel
        UserName = 'Label203'
        Caption = 'REGISTRO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 3704
        mmTop = 17727
        mmWidth = 11906
        BandType = 0
      end
      object ppLine1: TppLine
        UserName = 'Line1'
        Weight = 0.750000000000000000
        mmHeight = 794
        mmLeft = 2117
        mmTop = 11906
        mmWidth = 278607
        BandType = 0
      end
      object ppLabel53: TppLabel
        UserName = 'Label53'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 2381
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel54: TppLabel
        UserName = 'Label54'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 2381
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel55: TppLabel
        UserName = 'Label55'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 15346
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel56: TppLabel
        UserName = 'Label56'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 15346
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel57: TppLabel
        UserName = 'Label57'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 15346
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel58: TppLabel
        UserName = 'lblFecha3'
        Caption = 'EMISION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 16404
        mmTop = 17727
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel59: TppLabel
        UserName = 'Label59'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 26458
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel60: TppLabel
        UserName = 'Label60'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 26458
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel61: TppLabel
        UserName = 'Label61'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 26458
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel62: TppLabel
        UserName = 'lblFecha4'
        Caption = 'FECHA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 26988
        mmTop = 14817
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel63: TppLabel
        UserName = 'Label63'
        Caption = 'VENCIM'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 26988
        mmTop = 17727
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel64: TppLabel
        UserName = 'Label64'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 37835
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel65: TppLabel
        UserName = 'Label601'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 37835
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel66: TppLabel
        UserName = 'Label66'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 37835
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel46: TppLabel
        UserName = 'Label46'
        Caption = 'COMPROBANTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 38894
        mmTop = 12435
        mmWidth = 21696
        BandType = 0
      end
      object ppLabel47: TppLabel
        UserName = 'Label47'
        Caption = 'DE PAGO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 38894
        mmTop = 14817
        mmWidth = 21696
        BandType = 0
      end
      object ppLabel32: TppLabel
        UserName = 'Label32'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 60590
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel48: TppLabel
        UserName = 'Label48'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 60590
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel49: TppLabel
        UserName = 'Label49'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 60590
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel50: TppLabel
        UserName = 'Label50'
        Caption = 'TIPO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 38894
        mmTop = 17727
        mmWidth = 4498
        BandType = 0
      end
      object ppLabel67: TppLabel
        UserName = 'Label501'
        Caption = 'SERIE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 43921
        mmTop = 17727
        mmWidth = 5821
        BandType = 0
      end
      object ppLabel68: TppLabel
        UserName = 'Label68'
        Caption = 'NUMERO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 50536
        mmTop = 17727
        mmWidth = 10319
        BandType = 0
      end
      object ppLabel69: TppLabel
        UserName = 'Label69'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 49477
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel70: TppLabel
        UserName = 'Label70'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 42863
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel71: TppLabel
        UserName = 'Label204'
        AutoSize = False
        Caption = '----------------------------------------'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2540
        mmLeft = 38894
        mmTop = 15875
        mmWidth = 21696
        BandType = 0
      end
      object ppLabel72: TppLabel
        UserName = 'Label72'
        Caption = 'INFORMACION DEL CLIENTE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 61119
        mmTop = 14817
        mmWidth = 63236
        BandType = 0
      end
      object ppLabel74: TppLabel
        UserName = 'Label74'
        AutoSize = False
        Caption = 
          '----------------------------------------------------------------' +
          '---------------------------------------------'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 61119
        mmTop = 15875
        mmWidth = 63236
        BandType = 0
      end
      object ppLabel73: TppLabel
        UserName = 'Label73'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 66940
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel75: TppLabel
        UserName = 'Label75'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 80698
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel76: TppLabel
        UserName = 'Label76'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 134409
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel77: TppLabel
        UserName = 'Label77'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 134409
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel78: TppLabel
        UserName = 'Label78'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 134409
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel80: TppLabel
        UserName = 'Label80'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 149490
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel81: TppLabel
        UserName = 'Label81'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 149490
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel82: TppLabel
        UserName = 'Label82'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 149490
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel83: TppLabel
        UserName = 'Label801'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 173038
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel84: TppLabel
        UserName = 'Label84'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 173038
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel85: TppLabel
        UserName = 'Label85'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 173038
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel88: TppLabel
        UserName = 'Label88'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 161132
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel89: TppLabel
        UserName = 'Label89'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 198967
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel90: TppLabel
        UserName = 'Label90'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 198967
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel91: TppLabel
        UserName = 'Label91'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 198967
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 216165
        mmTop = 12435
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label901'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 216165
        mmTop = 15081
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel14: TppLabel
        UserName = 'Label14'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 216165
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 225425
        mmTop = 12435
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel92: TppLabel
        UserName = 'Label92'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 225425
        mmTop = 15081
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel93: TppLabel
        UserName = 'Label93'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 225425
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel97: TppLabel
        UserName = 'Label97'
        Caption = 'FECHA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 227542
        mmTop = 17727
        mmWidth = 8996
        BandType = 0
      end
      object ppLabel98: TppLabel
        UserName = 'Label98'
        Caption = 'T.DOC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 236538
        mmTop = 17727
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel99: TppLabel
        UserName = 'Label99'
        Caption = 'SERIE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 243417
        mmTop = 17727
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 278607
        mmTop = 12435
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 278607
        mmTop = 15081
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 278607
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 235480
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel17: TppLabel
        UserName = 'Label8'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 242094
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel28: TppLabel
        UserName = 'Label16'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 249503
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel39: TppLabel
        UserName = 'Label39'
        AutoSize = False
        Caption = 
          '----------------------------------------------------------------' +
          '-----'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2540
        mmLeft = 227542
        mmTop = 15875
        mmWidth = 35719
        BandType = 0
      end
      object ppLabel43: TppLabel
        UserName = 'Label101'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 262996
        mmTop = 12435
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel94: TppLabel
        UserName = 'Label94'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 262996
        mmTop = 15081
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel95: TppLabel
        UserName = 'Label95'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 262996
        mmTop = 17727
        mmWidth = 2117
        BandType = 0
      end
      object ppLabel79: TppLabel
        UserName = 'Label79'
        Caption = 'INAFEC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 163777
        mmTop = 17727
        mmWidth = 9260
        BandType = 0
      end
      object ppLabel101: TppLabel
        UserName = 'Label1001'
        AutoSize = False
        Caption = 
          '----------------------------------------------------------------' +
          '-----'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 134938
        mmTop = 15875
        mmWidth = 15081
        BandType = 0
      end
      object ppLabel102: TppLabel
        UserName = 'Label1002'
        AutoSize = False
        Caption = 
          '----------------------------------------------------------------' +
          '-----'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 151077
        mmTop = 15875
        mmWidth = 21696
        BandType = 0
      end
      object ppLabel100: TppLabel
        UserName = 'Label100'
        Caption = 'VALOR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Size = 5
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2032
        mmLeft = 127000
        mmTop = 12435
        mmWidth = 6011
        BandType = 0
      end
      object ppLabel103: TppLabel
        UserName = 'Label1003'
        Caption = 'FACT POR'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Size = 5
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2032
        mmLeft = 125413
        mmTop = 15081
        mmWidth = 9017
        BandType = 0
      end
      object ppLabel104: TppLabel
        UserName = 'Label20'
        Caption = 'EXPORT'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Pitch = fpFixed
        Font.Size = 5
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2032
        mmLeft = 126207
        mmTop = 17727
        mmWidth = 7281
        BandType = 0
      end
      object ppLabel105: TppLabel
        UserName = 'Label105'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 123825
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel106: TppLabel
        UserName = 'Label106'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 123825
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel107: TppLabel
        UserName = 'Label107'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 123825
        mmTop = 17463
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel86: TppLabel
        UserName = 'Label86'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 186267
        mmTop = 12435
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel87: TppLabel
        UserName = 'Label87'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 186267
        mmTop = 15081
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel108: TppLabel
        UserName = 'Label108'
        Caption = #166
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 2646
        mmLeft = 186267
        mmTop = 17727
        mmWidth = 1588
        BandType = 0
      end
      object ppMon1: TppLabel
        UserName = 'Mon1'
        Caption = 'S/.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 2381
        mmLeft = 147373
        mmTop = 17727
        mmWidth = 2381
        BandType = 0
      end
      object ppMon2: TppLabel
        UserName = 'Mon2'
        Caption = 'S/.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 2498
        mmLeft = 168011
        mmTop = 13229
        mmWidth = 2328
        BandType = 0
      end
      object ppMon3: TppLabel
        UserName = 'Mon3'
        Caption = 'S/.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 2381
        mmLeft = 183621
        mmTop = 17727
        mmWidth = 2381
        BandType = 0
      end
      object ppsvFec: TppSystemVariable
        UserName = 'svFec'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 2540
        mmLeft = 264055
        mmTop = 794
        mmWidth = 9991
        BandType = 0
      end
      object pplFec: TppLabel
        UserName = 'Label21'
        Caption = '01/01/2010'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Size = 6
        Font.Style = []
        Transparent = True
        Visible = False
        mmHeight = 2381
        mmLeft = 264055
        mmTop = 794
        mmWidth = 9525
        BandType = 0
      end
    end
    object ppDetailBand3: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3440
      mmPrintPosition = 0
      object ppDBText19: TppDBText
        UserName = 'DBText19'
        DataField = 'CCFEMIS'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 15875
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText21: TppDBText
        UserName = 'DBText21'
        DataField = 'CCSERIE'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 43392
        mmTop = 0
        mmWidth = 5821
        BandType = 4
      end
      object ppDBText22: TppDBText
        UserName = 'DBText22'
        DataField = 'CCNODOC'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 50800
        mmTop = 0
        mmWidth = 9790
        BandType = 4
      end
      object ppDBText23: TppDBText
        UserName = 'DBText23'
        DataField = 'CLIERUC'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 67998
        mmTop = 0
        mmWidth = 12171
        BandType = 4
      end
      object ppDBText28: TppDBText
        UserName = 'DBText28'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CCTCAMPR'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.000'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 221140
        mmTop = 0
        mmWidth = 4572
        BandType = 4
      end
      object ppdbtCliente: TppDBText
        UserName = 'dbtCliente'
        DataField = 'CLIEDES'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 82286
        mmTop = 0
        mmWidth = 39688
        BandType = 4
      end
      object varEstado: TppVariable
        UserName = 'varEstado'
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        OnCalc = varEstadoCalc
        Transparent = True
        Visible = False
        mmHeight = 2646
        mmLeft = 137848
        mmTop = 0
        mmWidth = 8467
        BandType = 4
      end
      object ppvGravado: TppDBText
        UserName = 'vGravado'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CCGRAVAD'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 143225
        mmTop = 0
        mmWidth = 6265
        BandType = 4
      end
      object ppvNGravado: TppDBText
        UserName = 'vGravado1'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CCNOGRAV'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2371
        mmLeft = 166434
        mmTop = 0
        mmWidth = 6604
        BandType = 4
      end
      object ppvIGV: TppDBText
        UserName = 'vGravado2'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CCIGV'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 180753
        mmTop = 0
        mmWidth = 5249
        BandType = 4
      end
      object ppvTotal: TppDBText
        UserName = 'vGravado3'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CCMTOORI'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 211858
        mmTop = 0
        mmWidth = 4572
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText3'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'TOTEXT'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 274152
        mmTop = 0
        mmWidth = 5249
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText201'
        DataField = 'TMONABR'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2455
        mmLeft = 264319
        mmTop = 0
        mmWidth = 6879
        BandType = 4
      end
      object ppDBText12: TppDBText
        UserName = 'DBText202'
        AutoSize = True
        DataField = 'CODSUNAT'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 39200
        mmTop = 0
        mmWidth = 2032
        BandType = 4
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        DataField = 'CCNOREG'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 3704
        mmTop = 0
        mmWidth = 11906
        BandType = 4
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        DataField = 'CCFVCMTO'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 27252
        mmTop = 0
        mmWidth = 10319
        BandType = 4
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        DataField = 'DOC_FECHA'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 227013
        mmTop = 0
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText24: TppDBText
        UserName = 'DBText24'
        DataField = 'DOC_DOCID'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 238125
        mmTop = 0
        mmWidth = 5027
        BandType = 4
      end
      object ppDBText25: TppDBText
        UserName = 'DBText25'
        DataField = 'DOC_CCSERIE'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 243946
        mmTop = 0
        mmWidth = 6085
        BandType = 4
      end
      object ppDBText26: TppDBText
        UserName = 'DBText26'
        DataField = 'DOC_CCNODOC'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 250561
        mmTop = 0
        mmWidth = 12700
        BandType = 4
      end
      object ppDBText7: TppDBText
        UserName = 'DBText2'
        DataField = 'DOC_ID_SUNAT'
        DataPipeline = ppdbMovCxC2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 61383
        mmTop = 0
        mmWidth = 5556
        BandType = 4
      end
      object ppDBText29: TppDBText
        UserName = 'DBText29'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CCSERVIC'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 194512
        mmTop = 0
        mmWidth = 5249
        BandType = 4
      end
      object ppDBText30: TppDBText
        UserName = 'DBText30'
        AutoSize = True
        BlankWhenZero = True
        DataField = 'CXC_IMP_EXO'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 156560
        mmTop = 0
        mmWidth = 4572
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText31'
        DataField = 'CCEXPORT'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 123296
        mmTop = 0
        mmWidth = 11113
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      BeforePrint = ppFooterBand1BeforePrint
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppDBCalc10: TppDBCalc
        UserName = 'DBCalc10'
        AutoSize = True
        DataField = 'CCGRAVAD'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 130567
        mmTop = 794
        mmWidth = 18923
        BandType = 8
      end
      object ppDBCalc11: TppDBCalc
        UserName = 'DBCalc11'
        AutoSize = True
        DataField = 'CCNOGRAV'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 153988
        mmTop = 794
        mmWidth = 19050
        BandType = 8
      end
      object ppDBCalc12: TppDBCalc
        UserName = 'DBCalc12'
        AutoSize = True
        DataField = 'CCIGV'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 172371
        mmTop = 794
        mmWidth = 13631
        BandType = 8
      end
      object ppDBCalc13: TppDBCalc
        UserName = 'DBCalc13'
        AutoSize = True
        DataField = 'CCMTOORI'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 197718
        mmTop = 794
        mmWidth = 18711
        BandType = 8
      end
      object ppLine11: TppLine
        UserName = 'Line11'
        Visible = False
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 124884
        mmTop = 265
        mmWidth = 151342
        BandType = 8
      end
      object ppDBCalc20: TppDBCalc
        UserName = 'DBCalc20'
        AutoSize = True
        DataField = 'CCSERVIC'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 182150
        mmTop = 794
        mmWidth = 17611
        BandType = 8
      end
      object ppDBCalc24: TppDBCalc
        UserName = 'DBCalc101'
        AutoSize = True
        DataField = 'CXC_IMP_EXO'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 139160
        mmTop = 794
        mmWidth = 21971
        BandType = 8
      end
      object ppDBCalc28: TppDBCalc
        UserName = 'DBCalc28'
        DataField = 'CCEXPORT'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2646
        mmLeft = 117211
        mmTop = 794
        mmWidth = 17198
        BandType = 8
      end
    end
    object ppSummaryBand3: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 9260
      mmPrintPosition = 0
      object ppdbcGravado: TppDBCalc
        UserName = 'dbcGravado'
        AutoSize = True
        DataField = 'CCGRAVAD'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 130567
        mmTop = 3175
        mmWidth = 18923
        BandType = 7
      end
      object ppdbcNGravado: TppDBCalc
        UserName = 'dbcNGravado'
        AutoSize = True
        DataField = 'CCNOGRAV'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 153988
        mmTop = 3175
        mmWidth = 19050
        BandType = 7
      end
      object ppdbcIGV: TppDBCalc
        UserName = 'dbcIGV'
        AutoSize = True
        DataField = 'CCIGV'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 172371
        mmTop = 3175
        mmWidth = 13631
        BandType = 7
      end
      object ppdbcTotal: TppDBCalc
        UserName = 'dbcTotal'
        AutoSize = True
        DataField = 'CCMTOORI'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 197718
        mmTop = 3175
        mmWidth = 18711
        BandType = 7
      end
      object ppVariable1: TppVariable
        UserName = 'Variable1'
        CalcOrder = 0
        DataType = dtInteger
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        OnCalc = ppVariable1Calc
        Transparent = True
        mmHeight = 2540
        mmLeft = 77788
        mmTop = 3175
        mmWidth = 8128
        BandType = 7
      end
      object ppLabel44: TppLabel
        UserName = 'Label2'
        Caption = 'TOTAL DE DOCUMENTOS:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = []
        Transparent = True
        mmHeight = 2646
        mmLeft = 47096
        mmTop = 3175
        mmWidth = 29369
        BandType = 7
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 124884
        mmTop = 1852
        mmWidth = 151342
        BandType = 7
      end
      object ppLine13: TppLine
        UserName = 'Line13'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 124884
        mmTop = 2381
        mmWidth = 151342
        BandType = 7
      end
      object ppDBCalc21: TppDBCalc
        UserName = 'dbcIGV2'
        AutoSize = True
        DataField = 'CCSERVIC'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 182150
        mmTop = 3175
        mmWidth = 17611
        BandType = 7
      end
      object ppDBCalc25: TppDBCalc
        UserName = 'dbcGravado2'
        AutoSize = True
        DataField = 'CXC_IMP_EXO'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2498
        mmLeft = 139160
        mmTop = 3175
        mmWidth = 21971
        BandType = 7
      end
      object ppDBCalc29: TppDBCalc
        UserName = 'DBCalc29'
        DataField = 'CCEXPORT'
        DataPipeline = ppdbMovCxC2
        DisplayFormat = '###,###,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Times New Roman'
        Font.Pitch = fpFixed
        Font.Size = 6
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbMovCxC2'
        mmHeight = 2540
        mmLeft = 115094
        mmTop = 3175
        mmWidth = 19315
        BandType = 7
      end
    end
    object ppGroup1: TppGroup
      BreakName = 'DOCID'
      DataPipeline = ppdbMovCxC2
      OutlineSettings.CreateNode = True
      NewPage = True
      UserName = 'Group1'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppdbMovCxC2'
      object ppGroupHeaderBand1: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 4498
        mmPrintPosition = 0
        object ppDBText20: TppDBText
          UserName = 'DBText20'
          DataField = 'DOCID'
          DataPipeline = ppdbMovCxC2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2646
          mmLeft = 3704
          mmTop = 529
          mmWidth = 5556
          BandType = 3
          GroupNo = 0
        end
        object ppDBText27: TppDBText
          UserName = 'DBText1'
          AutoSize = True
          DataField = 'DOCDES'
          DataPipeline = ppdbMovCxC2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2540
          mmLeft = 10319
          mmTop = 529
          mmWidth = 16087
          BandType = 3
          GroupNo = 0
        end
      end
      object ppGroupFooterBand1: TppGroupFooterBand
        mmBottomOffset = 0
        mmHeight = 4763
        mmPrintPosition = 0
        object ppLabel96: TppLabel
          UserName = 'Label96'
          Caption = 'TOTAL'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = []
          Transparent = True
          mmHeight = 2540
          mmLeft = 60061
          mmTop = 1323
          mmWidth = 6689
          BandType = 5
          GroupNo = 0
        end
        object ppDBText32: TppDBText
          UserName = 'DBText27'
          AutoSize = True
          DataField = 'DOCDES'
          DataPipeline = ppdbMovCxC2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = []
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2540
          mmLeft = 68527
          mmTop = 1323
          mmWidth = 16087
          BandType = 5
          GroupNo = 0
        end
        object ppLine12: TppLine
          UserName = 'Line12'
          Weight = 0.750000000000000000
          mmHeight = 529
          mmLeft = 124884
          mmTop = 529
          mmWidth = 151342
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc5: TppDBCalc
          UserName = 'DBCalc1'
          AutoSize = True
          DataField = 'CCGRAVAD'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 130567
          mmTop = 1323
          mmWidth = 18923
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc14: TppDBCalc
          UserName = 'DBCalc2'
          AutoSize = True
          DataField = 'CCNOGRAV'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 153988
          mmTop = 1323
          mmWidth = 19050
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc15: TppDBCalc
          UserName = 'DBCalc3'
          AutoSize = True
          DataField = 'CCIGV'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 172371
          mmTop = 1323
          mmWidth = 13631
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc16: TppDBCalc
          UserName = 'DBCalc16'
          AutoSize = True
          DataField = 'CCMTOORI'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 197718
          mmTop = 1323
          mmWidth = 18711
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc17: TppDBCalc
          UserName = 'DBCalc17'
          DataField = 'CCNODOC'
          DataPipeline = ppdbMovCxC2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = []
          ResetGroup = ppGroup1
          Transparent = True
          DBCalcType = dcCount
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2646
          mmLeft = 94721
          mmTop = 1323
          mmWidth = 8202
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc19: TppDBCalc
          UserName = 'DBCalc19'
          AutoSize = True
          DataField = 'CCSERVIC'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 182150
          mmTop = 1323
          mmWidth = 17611
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc23: TppDBCalc
          UserName = 'DBCalc23'
          AutoSize = True
          DataField = 'CXC_IMP_EXO'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 139160
          mmTop = 1323
          mmWidth = 21971
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc27: TppDBCalc
          UserName = 'DBCalc27'
          DataField = 'CCEXPORT'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup1
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2540
          mmLeft = 117211
          mmTop = 1323
          mmWidth = 17198
          BandType = 5
          GroupNo = 0
        end
      end
    end
    object ppGroup2: TppGroup
      BreakName = 'NUMPAGINA'
      DataPipeline = ppdbMovCxC2
      OutlineSettings.CreateNode = True
      NewPage = True
      UserName = 'Group2'
      mmNewColumnThreshold = 0
      mmNewPageThreshold = 0
      DataPipelineName = 'ppdbMovCxC2'
      object ppGroupHeaderBand2: TppGroupHeaderBand
        mmBottomOffset = 0
        mmHeight = 0
        mmPrintPosition = 0
      end
      object ppGroupFooterBand2: TppGroupFooterBand
        AfterPrint = ppGroupFooterBand2AfterPrint
        mmBottomOffset = 0
        mmHeight = 5556
        mmPrintPosition = 0
        object ppDBCalc1: TppDBCalc
          UserName = 'dbcGravado1'
          AutoSize = True
          DataField = 'CCGRAVAD'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 130567
          mmTop = 1588
          mmWidth = 18923
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc2: TppDBCalc
          UserName = 'dbcNGravado1'
          AutoSize = True
          DataField = 'CCNOGRAV'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 153988
          mmTop = 1588
          mmWidth = 19050
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc3: TppDBCalc
          UserName = 'dbcIGV1'
          AutoSize = True
          DataField = 'CCIGV'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 172371
          mmTop = 1588
          mmWidth = 13631
          BandType = 5
          GroupNo = 0
        end
        object ppDBCalc4: TppDBCalc
          UserName = 'dbcTotal1'
          AutoSize = True
          DataField = 'CCMTOORI'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 197718
          mmTop = 1588
          mmWidth = 18711
          BandType = 5
          GroupNo = 0
        end
        object ppLine3: TppLine
          UserName = 'Line3'
          Pen.Style = psDot
          Weight = 0.750000000000000000
          mmHeight = 529
          mmLeft = 124884
          mmTop = 794
          mmWidth = 151342
          BandType = 5
          GroupNo = 0
        end
        object ppLabel45: TppLabel
          UserName = 'Label17'
          Caption = 'Total por p'#225'gina'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = []
          Transparent = True
          mmHeight = 2646
          mmLeft = 68263
          mmTop = 1852
          mmWidth = 30163
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc18: TppDBCalc
          UserName = 'DBCalc18'
          AutoSize = True
          DataField = 'CCSERVIC'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 182150
          mmTop = 1588
          mmWidth = 17611
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc22: TppDBCalc
          UserName = 'DBCalc22'
          AutoSize = True
          DataField = 'CXC_IMP_EXO'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2498
          mmLeft = 139160
          mmTop = 1588
          mmWidth = 21971
          BandType = 5
          GroupNo = 1
        end
        object ppDBCalc26: TppDBCalc
          UserName = 'DBCalc26'
          DataField = 'CCEXPORT'
          DataPipeline = ppdbMovCxC2
          DisplayFormat = '###,###,##0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Name = 'Times New Roman'
          Font.Pitch = fpFixed
          Font.Size = 6
          Font.Style = [fsBold]
          ResetGroup = ppGroup2
          TextAlignment = taRightJustified
          Transparent = True
          DataPipelineName = 'ppdbMovCxC2'
          mmHeight = 2540
          mmLeft = 117211
          mmTop = 1588
          mmWidth = 17198
          BandType = 5
          GroupNo = 1
        end
      end
    end
    object ppParameterList1: TppParameterList
    end
  end
  object ppd1: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    Report = ppRChico
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 174
    Top = 377
  end
  object pprResumenCuenta: TppReport
    AutoStop = False
    DataPipeline = ppdbResumenCuenta
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'rRCompras'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 10000
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 5000
    PrinterSetup.mmPaperHeight = 279000
    PrinterSetup.mmPaperWidth = 216000
    PrinterSetup.PaperSize = 1
    Template.FileName = 'C:\SOLExes\SolFormatos\CxC\Dema\RegVtaResCta.rtm'
    Units = utMillimeters
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OnPreviewFormCreate = CreaReporte
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 136
    Top = 362
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdbResumenCuenta'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 35190
      mmPrintPosition = 0
      object pplblCiaCta: TppLabel
        UserName = 'lblCiaCta'
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 2117
        mmWidth = 10054
        BandType = 0
      end
      object ppSystemVariable2: TppSystemVariable
        UserName = 'SystemVariable2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 180000
        mmTop = 2117
        mmWidth = 14288
        BandType = 0
      end
      object ppSystemVariable3: TppSystemVariable
        UserName = 'SystemVariable3'
        VarType = vtTime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 180000
        mmTop = 6615
        mmWidth = 17198
        BandType = 0
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        Caption = 'Resumen Total por Cuenta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 82021
        mmTop = 9790
        mmWidth = 39423
        BandType = 0
      end
      object ppLabel20: TppLabel
        UserName = 'Label202'
        Caption = 'REGISTRO DE VENTAS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 85196
        mmTop = 20373
        mmWidth = 34660
        BandType = 0
      end
      object ppSystemVariable6: TppSystemVariable
        UserName = 'SystemVariable6'
        VarType = vtPageNo
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3704
        mmLeft = 180000
        mmTop = 11113
        mmWidth = 1588
        BandType = 0
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Caption = 'Cuentas por Cobrar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 7938
        mmWidth = 29633
        BandType = 0
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        Caption = 'Fecha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 2117
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        Caption = 'Hora'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 6615
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        Caption = 'Pag.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 11113
        mmWidth = 5556
        BandType = 0
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        Caption = 'Cuenta'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 8467
        mmTop = 28840
        mmWidth = 10583
        BandType = 0
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        Caption = 'Debe'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 82815
        mmTop = 29104
        mmWidth = 7938
        BandType = 0
      end
      object ppLabel27: TppLabel
        UserName = 'Label102'
        Caption = 'Haber'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 130704
        mmTop = 29633
        mmWidth = 8996
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 0
        mmTop = 34660
        mmWidth = 201348
        BandType = 0
      end
      object pplblPeriodoResCta: TppLabel
        UserName = 'lblPeriodoResCta'
        Caption = 'Periodo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 96573
        mmTop = 14817
        mmWidth = 11377
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 794
        mmTop = 27252
        mmWidth = 200290
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        DataField = 'CUENTAID'
        DataPipeline = ppdbResumenCuenta
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbResumenCuenta'
        mmHeight = 3704
        mmLeft = 8467
        mmTop = 0
        mmWidth = 52388
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        DataField = 'DEBE'
        DataPipeline = ppdbResumenCuenta
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCuenta'
        mmHeight = 3704
        mmLeft = 79904
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        DataField = 'HABE'
        DataPipeline = ppdbResumenCuenta
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCuenta'
        mmHeight = 3704
        mmLeft = 127794
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
    end
    object ppFooterBand2: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 2117
      mmPrintPosition = 0
    end
    object ppSummaryBand2: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 5292
      mmPrintPosition = 0
      object ppDBCalc6: TppDBCalc
        UserName = 'DBCalc4'
        DataField = 'DEBE'
        DataPipeline = ppdbResumenCuenta
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCuenta'
        mmHeight = 3969
        mmLeft = 79904
        mmTop = 1323
        mmWidth = 17198
        BandType = 7
      end
      object ppDBCalc7: TppDBCalc
        UserName = 'DBCalc5'
        DataField = 'HABE'
        DataPipeline = ppdbResumenCuenta
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 9
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCuenta'
        mmHeight = 3969
        mmLeft = 127794
        mmTop = 1323
        mmWidth = 17198
        BandType = 7
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 529
        mmTop = 529
        mmWidth = 202142
        BandType = 7
      end
    end
  end
  object ppdbResumenCuenta: TppDBPipeline
    UserName = 'dbResumenCuenta'
    Left = 146
    Top = 408
  end
  object ppdbResumenCtbl: TppDBPipeline
    UserName = 'dbResumenCtbl'
    Left = 211
    Top = 408
  end
  object pprResumenCtbl: TppReport
    AutoStop = False
    DataPipeline = ppdbResumenCtbl
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'RegComCtbl'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'C:\SOLExes\SolFormatos\CxC\Dema\RegVtaResCtbl.rtm'
    AllowPrintToArchive = True
    AllowPrintToFile = True
    DeviceType = 'Screen'
    OnPreviewFormCreate = CreaReporte
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = False
    Left = 241
    Top = 368
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdbResumenCtbl'
    object ppHeaderBand2: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 35190
      mmPrintPosition = 0
      object lblCiaCtabl: TppLabel
        UserName = 'lblCiaCtabl'
        Caption = 'cia'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 3440
        mmTop = 2117
        mmWidth = 4498
        BandType = 0
      end
      object ppSystemVariable5: TppSystemVariable
        UserName = 'SystemVariable5'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 179917
        mmTop = 2117
        mmWidth = 14288
        BandType = 0
      end
      object ppSystemVariable8: TppSystemVariable
        UserName = 'SystemVariable1'
        VarType = vtTime
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 179917
        mmTop = 6615
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel29: TppLabel
        UserName = 'Label1'
        Caption = 'Resumen Contable'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 87048
        mmTop = 9790
        mmWidth = 28575
        BandType = 0
      end
      object ppLabel30: TppLabel
        UserName = 'Label301'
        Caption = 'REGISTRO DE COMPRAS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 83609
        mmTop = 20373
        mmWidth = 37042
        BandType = 0
      end
      object ppSystemVariable9: TppSystemVariable
        UserName = 'SystemVariable8'
        AutoSize = False
        VarType = vtPageNo
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 179917
        mmTop = 11113
        mmWidth = 15346
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label20'
        Caption = 'Cuentas por Pagar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 3440
        mmTop = 7938
        mmWidth = 25929
        BandType = 0
      end
      object ppLabel33: TppLabel
        UserName = 'Label33'
        Caption = 'Fecha'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 2117
        mmWidth = 7144
        BandType = 0
      end
      object ppLabel34: TppLabel
        UserName = 'Label34'
        Caption = 'Hora'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 6615
        mmWidth = 6085
        BandType = 0
      end
      object ppLabel35: TppLabel
        UserName = 'Label35'
        Caption = 'Pag.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 165894
        mmTop = 11113
        mmWidth = 5292
        BandType = 0
      end
      object ppLabel36: TppLabel
        UserName = 'Label36'
        Caption = 'Cuenta'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 8467
        mmTop = 28840
        mmWidth = 8996
        BandType = 0
      end
      object ppLabel37: TppLabel
        UserName = 'Label37'
        Caption = 'Debe'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 158750
        mmTop = 28840
        mmWidth = 6615
        BandType = 0
      end
      object ppLabel38: TppLabel
        UserName = 'Label38'
        Caption = 'Haber'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 184150
        mmTop = 28840
        mmWidth = 7673
        BandType = 0
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 529
        mmTop = 34660
        mmWidth = 201348
        BandType = 0
      end
      object pplblPeriodoCtabl: TppLabel
        UserName = 'Label27'
        Caption = 'Periodo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 96573
        mmTop = 14817
        mmWidth = 11377
        BandType = 0
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 529
        mmTop = 27252
        mmWidth = 200290
        BandType = 0
      end
      object ppLabel40: TppLabel
        UserName = 'Label28'
        Caption = 'Fecha'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 125677
        mmTop = 28840
        mmWidth = 7408
        BandType = 0
      end
      object ppLabel41: TppLabel
        UserName = 'Label29'
        Caption = 'Documento'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 92075
        mmTop = 28840
        mmWidth = 14817
        BandType = 0
      end
      object ppLabel42: TppLabel
        UserName = 'Label30'
        Caption = 'Relaci'#243'n'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 9
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 64294
        mmTop = 28840
        mmWidth = 10848
        BandType = 0
      end
      object ppVariable16: TppVariable
        UserName = 'Variable104'
        AutoSize = False
        CalcOrder = 0
        DataType = dtDouble
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3704
        mmLeft = 159279
        mmTop = 20638
        mmWidth = 7673
        BandType = 0
      end
      object ppVariable17: TppVariable
        UserName = 'Variable17'
        AutoSize = False
        CalcOrder = 1
        DataType = dtDouble
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3704
        mmLeft = 184150
        mmTop = 20902
        mmWidth = 7408
        BandType = 0
      end
    end
    object ppDetailBand2: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 3704
      mmPrintPosition = 0
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        DataField = 'CUENTAID'
        DataPipeline = ppdbResumenCtbl
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 3704
        mmTop = 0
        mmWidth = 29633
        BandType = 4
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        DataField = 'DCPAUXID'
        DataPipeline = ppdbResumenCtbl
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 60325
        mmTop = 0
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText11: TppDBText
        UserName = 'DBText11'
        DataField = 'CPSERIE'
        DataPipeline = ppdbResumenCtbl
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 80698
        mmTop = 0
        mmWidth = 7673
        BandType = 4
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        DataField = 'CPNODOC'
        DataPipeline = ppdbResumenCtbl
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 90752
        mmTop = 0
        mmWidth = 21960
        BandType = 4
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        DataField = 'CPFEMIS'
        DataPipeline = ppdbResumenCtbl
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 118534
        mmTop = 0
        mmWidth = 21696
        BandType = 4
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        DataField = 'DEBE'
        DataPipeline = ppdbResumenCtbl
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 141023
        mmTop = 0
        mmWidth = 26988
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        DataField = 'HABE'
        DataPipeline = ppdbResumenCtbl
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 170127
        mmTop = 0
        mmWidth = 27252
        BandType = 4
      end
    end
    object ppFooterBand3: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 0
      mmPrintPosition = 0
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 5027
      mmPrintPosition = 0
      object ppLine10: TppLine
        UserName = 'Line10'
        Weight = 0.750000000000000000
        mmHeight = 265
        mmLeft = 529
        mmTop = 529
        mmWidth = 202142
        BandType = 7
      end
      object ppVariable18: TppVariable
        UserName = 'Variable18'
        AutoSize = False
        CalcOrder = 0
        DataType = dtDouble
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3704
        mmLeft = 59531
        mmTop = 1323
        mmWidth = 6085
        BandType = 7
      end
      object ppVariable19: TppVariable
        UserName = 'Variable19'
        AutoSize = False
        CalcOrder = 1
        DataType = dtDouble
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        Visible = False
        mmHeight = 3704
        mmLeft = 69056
        mmTop = 1323
        mmWidth = 8202
        BandType = 7
      end
      object ppDBCalc8: TppDBCalc
        UserName = 'DBCalc7'
        DataField = 'DEBE'
        DataPipeline = ppdbResumenCtbl
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 137054
        mmTop = 1058
        mmWidth = 30956
        BandType = 7
      end
      object ppDBCalc9: TppDBCalc
        UserName = 'DBCalc8'
        DataField = 'HABE'
        DataPipeline = ppdbResumenCtbl
        DisplayFormat = '###,###,##0.00;(###,###,##0.00)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Name = 'Draft 17cpi'
        Font.Size = 8
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbResumenCtbl'
        mmHeight = 3704
        mmLeft = 168540
        mmTop = 1058
        mmWidth = 28840
        BandType = 7
      end
    end
  end
  object scFile: TStrContainer
    Left = 241
    Top = 320
  end
  object sdGraba: TSaveDialog
    DefaultExt = 'TXT'
    Filter = 
      '*.TXT  ( Archivo Texto )|*.txt|*.DOC  ( Archivo Texto )|*.doc|*.' +
      '*   ( Todos )|*.*'
    Title = 'Nombre de Archivo Texto'
    Left = 208
    Top = 320
  end
  object wwClientDataSet1: TwwClientDataSet
    Aggregates = <>
    Params = <>
    ValidateWithMask = True
    Left = 262
    Top = 127
  end
  object pprV: TppReport
    AutoStop = False
    DataPipeline = ppdbV
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'Carta'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 279401
    PrinterSetup.mmPaperWidth = 215900
    PrinterSetup.PaperSize = 1
    Template.FileName = 'C:\DemaExes\RTMS\CxC\Dema\RegVentaFalt.rtm'
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 211
    Top = 171
    Version = '7.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppdbV'
    object ppHeaderBand4: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 32808
      mmPrintPosition = 0
      object ppDBText31: TppDBText
        UserName = 'DBText1'
        AutoSize = True
        DataField = 'CIADES'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 3440
        mmLeft = 20108
        mmTop = 15346
        mmWidth = 14552
        BandType = 0
      end
      object ppDBText33: TppDBText
        UserName = 'DBText33'
        AutoSize = True
        DataField = 'AAAAMM'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 4233
        mmLeft = 91017
        mmTop = 15875
        mmWidth = 11642
        BandType = 0
      end
      object ppLabel109: TppLabel
        UserName = 'Label109'
        Caption = 'REGISTRO DE VENTAS - DOCUMENTOS FALTANTES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3969
        mmLeft = 55298
        mmTop = 11113
        mmWidth = 89165
        BandType = 0
      end
      object ppLine14: TppLine
        UserName = 'Line14'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 5821
        mmTop = 30956
        mmWidth = 177536
        BandType = 0
      end
      object ppLabel110: TppLabel
        UserName = 'Label110'
        Caption = 'Tipo Doc'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        mmHeight = 4191
        mmLeft = 8996
        mmTop = 23019
        mmWidth = 15113
        BandType = 0
      end
      object ppLabel111: TppLabel
        UserName = 'Label1101'
        Caption = 'Serie'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        mmHeight = 4233
        mmLeft = 73554
        mmTop = 23813
        mmWidth = 8467
        BandType = 0
      end
      object ppLabel112: TppLabel
        UserName = 'Label112'
        Caption = 'Nro.Faltante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        mmHeight = 4233
        mmLeft = 100277
        mmTop = 24077
        mmWidth = 20638
        BandType = 0
      end
      object ppLine16: TppLine
        UserName = 'Line16'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 5821
        mmTop = 21167
        mmWidth = 177536
        BandType = 0
      end
      object ppDBText37: TppDBText
        UserName = 'DBText37'
        DataField = 'CIAID'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 3440
        mmLeft = 14817
        mmTop = 15346
        mmWidth = 4498
        BandType = 0
      end
      object ppImage1: TppImage
        UserName = 'Image1'
        MaintainAspectRatio = False
        Stretch = True
        Picture.Data = {
          07544269746D6170BE8B0000424DBE8B0000000000003600000028000000FD00
          00002F0000000100180000000000888B0000C40E0000C40E0000000000000000
          0000E7E8E6E7E8E6E5E8E6E9E7E6EEE6E6EEE6E6E9E7E6E5E8E6E5E8E6E7E8E6
          EBE7E6EBE7E6E7E8E6E3E8E6E5E8E6E5E8E6E7E7E7E7E7E7E7E7E7E7E7E7E7E7
          E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6E8E7E7E7E7E6E8E7E7E7E7E6E8E5
          E7E7E3E7E8E2E8E7E0E8E7E2E9E6E9E7E6EBE7E6E9E7E6E9E7E6E9E7E6E7E8E6
          E2E9E6E3E8E6E9E7E7EBE6E7E9E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
          E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
          E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
          E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
          E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E9
          E6E8EBE5EAEBE6E8E7E8E4E7E8E4E9E7E7E9E6E8E5E7E8E6E8E8EFECE8EBE8E4
          E3E5E5E6E8E9E8E8E8E8E6E5E7E9E3EAECE6E7E9E3E4E5E1E6E5E7E8E5E7EBE6
          E5EEEAE9E7E4E6E4E6E7E3E8E6E1E7E2EAEBE7E6E4E3E5E5E5EAE7E9EBE6E8ED
          E6E9ECE5E8EAE5E6E1E6E4E4EBE8E5E7E8E8E7E9E7E8E6E9EAE6E8E9E7ECE7E8
          EDE4E7ECE3E6E7E7E7E4E9E8E6E8E8E9E8EAEBE8EAE8E8E8E4E7E5E5E8E6E7E8
          E6E8E9E7E9E7E6E7E5E4ECE7E8EDE8E9E7E9EAE4E6E7E3E6E4E5E9E4E6E8E8E6
          E8E9E9E8ECE6E5E9E5E5E5E4E7E5E4E9E7E5E8E6E8E6E5E8E6E5EAE8E8E5E7E8
          DFE4E5E2E7E8E7E8E6E6E4E3ECE6E7ECE7E9ECE7E8E8E6E5E9E9E9E9EAE8E7E5
          E4E4E4E4E9EAEEE6E7EBECE7E9EBE6E7E8E7E9E6E6E6E9E7E6EDEAE6EAE7E3EB
          EAE6E8EAE4E8E9E5EEE7EAEDE6EBE8E6E6E5E6E4E5E7E7E8EAEBE4E5E9E9E6E8
          ECE7E4ECE7E4E8E4E9E4E5E9E4E9E8E7ECEBE7E6E8E9E8ECE4E3E7E8E7EBE6E2
          E7E9E6E8E9EAE6E5E6E2EAE8E8EAE7E9E5E7E7E3E8E7E5E7E7E9E7E7EBE6E7EB
          E6E7E4E6E7E4E9E8E3EAE7E3E8E7EAE6EBEDE7ECE7E7E7E1E5E0E1E7E2E5E9E4
          EBE9E9EBE9E9E4E8E3E3E7E1E8E6E6EBE8EAEBE9E9EAE8E7E9E7E6EAE6E5EDE5
          E6EBE4E7ECE5ECEBE7ECEDE9E8EAE9E5E6E7E5E8EAEAFAF7F900FFFFFFFFFFFF
          FDFFFFFDFFFFFFFEFFFFFEFFFFFFFFFDFFFFFAFFFFFBFFFFFFFFFFFFFEFFFFFF
          FFFDFFFFFFFFFFFFFFFFFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFD
          FFFEFDFFFEFDFFFEFDFFFFFDFFFEFDFFFFFDFFFEFDFFFFFFFFFFFFFEFFFFFEFF
          FFFEFFFDFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFDFFFFF8FFFFF8FFFFFDFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFEFFFFFEFFFEFFFBFDFFFAFCFFFCFEFEFEFFFBFDFFFFFDFFFFFFFD
          FFFFFDFFFAFDFFF9FDFEFDFCFEFFFEFFFFFDFFFFFDFFFFFBFEFFFEFFFEFDFFFB
          FFFFF8FDFEFBFFFFFFFDFFFFFDFFFDFFFFFCFEFEFFFFFFFFFDFEFFFFFEFFFFFE
          FFFFFFFDFFFFFEFDFFFFFEFFFCFFFDFDFEFAFFFEFDFFFEFFFFFDFFFFFDFFFBFF
          FFFAFFFFFEFDFFFFFDFFFFFCFDFFFFFEFFFFFEFCFFFBFFFFFCFFFFFBFFFEFDFF
          FFFFF5FDFCF7FFFEFFFFFEFFFEFFFFFEFEFFFFFFFFFEFDFFFCFBFFFDFEFFFEFF
          FDFFFFFBFFFFF9FEFFFCFCFFFFFCFFFFFDFFFFFDFEFFFFFEFDFCFEFDFEFFFDFE
          FFFDFCFFFFFEFFFFFDFCFFFFFEFDFEFCFFFDFFFFFDFFFFFDFFFFFEFFFDFEFFFA
          FCFDFDFEFCFFFFFCFFFFFEFEFEFEFAFFFFFAFFFFFDFEFCFFFFFEFAFFFDFCFFFD
          FFFFFCFFFFFCFFFFFBFBFFFBFDFFFEFBFFFFFBFFFFFDFFFEFFFFF9FFFFF9FDFF
          FCFBFFFFFAFDFFF8FCFDFBFFFEFBFFFCFAFFFBFDFFFEFFFDFFFFFEFFFDFFFFFB
          FDFDFFFFFEFFFEFAFDFFFEFBFFFEFCFFFDFFFFFEFDFFFEFAFFFDFDFFFFFDFFFE
          FDFFFCFFFFFCFFFEFFFFFEFFFFFEFFFDFFFFFBFFFFFBFFFFFCFEFFFDFFFFFFFF
          FFFFFFFFFFFDFFFFFCFFFDFEFCFDFEFAFFFFFEFFFFFFFFFFFFFFFFFFFEFDFFFE
          FDFFFEFEFEFDFFFFFDFFFFFCFEFFF1F3F400FFFEFFFFFFFFFBFFFFFBFFFFFFFF
          FFFFFFFFFFFFFFFBFFFFFAFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFF
          FDFFFFFDFFFEFDFFFFFDFFFEFDFFFFFFFFFFFFFDFFFFFDFFFFFEFFFFFEFFFFFE
          FFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFF8FFFFF6FFFFFBFFFFFDFFFFFFFFFEFF
          FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFF
          FCFFFEFFFBFDFFFAFDFFFDFFFFFDFFFFFBFFFEFCFEFEFFFDFFFFFDFFFBFEFFFB
          FEFFFDFEFFFFFFFFFDFAF6FFFFF9FFFFF4FFFEF4FFFFFBFBFFFFFAFFFFFBFEFF
          FCF8FFFFFCFFFFFEFFFDFFFEFFFFFFFFFFFFFFFFFCFFFFFCFFFEFFFBFCFFFFFD
          FFFFFEFFFDFFFEFFFFFEFFFEFDFFFEFFFFFEFFFFFFFFFAFFFFFAFFFFFFFCFEFF
          FEFFFFFEFDFFFFFEFFFFFEFFFFFEFFFFFCFFFFFBFFFDFDFDFFFFF6FFFFF5FFFD
          FFFEFAFFFFFEFFFDFFFFFDFFFFFFFFFFFFFEFFFEFDFFFFFEFDFFFEFAFFFEFCFE
          FFFFFEFFFFFBFFFFFBFFFFFCFFFFFEFFFFFFFFFFFEFFFDFEFFFDFFFFFFFFFEFF
          FEFAFDFFFCFEFFFDFFFCFEFFFBFCFFFDFAFFFFFCFFFDFDFDFFFEFDFFFCFFFFFB
          FFFFFCFFFFFEF8FFFFF8FFFFFCFEFEFDFFFFF9FFFEFBFFFEFFFFFCFFFFFAFEFF
          F8FDFFFBFDFFFEF9FEFDF9FEFFFAFFFDFFFFF7FFFFF6FBFFFBFBFFFFFDFEFFFC
          FEFFF8FFFAF6FFF7FAFFFBFDFFFCFFFEFFFFFCFFFDFEFFFDFFFFFFFFFEFFFFFB
          FDFFFCFDFFFCFFFFFEFDFFFEFAFFFEF9FFFDFDFFFEFEFFFBFFFFFAFFFFFBFFFF
          FEFFFCFEFEFDFFFFFEFFFCFEFFFBFFFFFDFFFFFDFFFFFEFEFEFEFEFEFFFDFFFF
          FEFFFFFFFBFDFFFBFDFFFFFAFEFFFAFFFEFDFFFFFFFFFEFFFFFEFCFFFDF9FEFD
          F8FBFFFBFEFFEDF2F100FFFCFFFFFDFFF9FEFFF7FFFFFCFEFFFEFDFFFCFEFFFA
          FEFFF9FEFFF9FEFFFEFEFEFFFEFEFFFEFEFFFEFEFEFEFEFEFEFEFEFDFFFEFDFF
          FEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFDFFFEFEFEFEFD
          FFFEFEFEFEFDFFFEFDFFFFFCFFFEFDFFFCFDFFFAFDFFFEFDFFFEFDFFFEFDFFFF
          FCFFFFFCFFFFFCFFFCFDFFF9FEFFFAFFFEFCFEFEFEFFFDFEFFFDFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFCFEFFFDFFFFFDFFFFFCFFFDFFFEFAFFFFFBFDFFFFFD
          FEFFFFFDFFFEFDFFFCFFFBFDFFFCFFFEFFFFFCFFFEFDFFFDFFFFF9FEFDFFFFF9
          F9F8DEF6F0CBFBF3C4FFF6D0FFFFF2FFFFFFFBFEFFF8FBFFFFFCFFFFFBFFFFFB
          FCFFFFFFFAFCFDFDFFFFFFFFFCFFFEFAFDFFFFF9FCFFFFFDFFFBFAFEFDFFFFFD
          FFFFFDFFFEF8FBF9FDFFFFFBFFFFF8FEFDFBFFFFFFFEFDFFFFFEFAFFFCF9FFFD
          FDFDFDFFFEFEFDFFFEFDFFFFFDFFFFFDFFFFFAFFFEFAFFFDFDFFFCFFFFFEFFFD
          FFFFFCFFFDFFFFFBFFFFF9FFFDFBFFFCFDFFFCFFFFFBFFFFFAFFFFFBFFFDFFFF
          FCFFFFFDFFFEFDFFFFFFFFFDFEFAFBFFFAFDFFFBFEFFFAFFFFFBFFFFFEFFFFFE
          FFFFFBF9F6E8EDE2CEFFFBE9FFFFF7FFFFFCFFFFFBFEFFFAFEFFFAFFFFFEFBFD
          FEFAFDFFFDFFFFFBFFFFFAFFFFFBFFFFFFFEFFFFFDFEFFFDFCFFFFFBFDFFFEFB
          FFFFFBFEFFFDFFFFFFFFF8FFFFF7FBFEFCFEFDFFFFFFFFFFFFFEFAFFFCF7FFFB
          FBFFFBFFFFFCFFFDFFFFFDFFFFFEFFFCFEFFFFFFFFFFFFFEFFFFFCFFFFFEFFFE
          FFFFFEFFF9FFFDFAFFFEFFFEFEFFFEFDFFFFF9FFFFF9FFFFFCFFFDFEFFFCFEFE
          FDFFFDFFFFFDFFFEFFFFFEFCFFFDFAFFFDFAFFFDFFFFFFFFFFFEFFFFF9FFFFFB
          FBFFFFFAFEFFF9FFFEFBFFFEFFFFFCFEFFFBFDFFFCFBFFFFF9FDFFFAFEFFEDF2
          F100FFFDFFFFFEFFFAFFFFF6FFFFFBFFFFFFFEFFFFFEFFFFFEFFFBFFFFFBFFFF
          FFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFDFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFE
          FFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFF
          FFFFFDFFFFFDFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFDFFFFFDFF
          FFFEFFFDFFFFFDFFFFFFFFFEFFFFFEFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFDFFFDFFFFFBFFFEFBFFFEFFFFFCFFFFFCFFFFFCFFFFFCFFFEFDFFFFFC
          FFFFF8FFFFF7FFFEFDFFFFFEFFFFF8FFFFF7FFFFFBFDFDEFE1DDBADCD5A3E3D9
          9DE4DAA4ECE3C2FFFFEFFFFEF9FFFFFEFFFFFBFFFFF9FFFFFBFFFCF7FFFFFEFB
          FEFCFFFFFCFDFEFAFDFFFEFBFDFDFFFFFEFFFCF9FFFFFCFFFFFBFFFFF8FBFFF4
          FDFFF9FDFFFBFFFFFBFFFFFBFFFFFAFFFFF6FDFFF7FDFFF7FFFFF8FFFFFBFDFE
          FCFBFDFEFDFEFFFEFEFEFFFFF7FFFFF7FFFFF7FFFFF9FFFCFEFFFCFEFFFFFAFE
          FFF7FBFFFCF9FFFAFDFFF9FFFFF7FFFFF4FFFFF2FFFFFAFFFFFFFDFEFFFCFCFC
          FFFFF9FFFFF7FFFFF7FFFFF7FFFFF6FFFFFBFFFFFCFDFFF9FEFFF4EEECD4D5C7
          A3FFF8D4FFFFF0FFFFF6FFFFF8FFFFF8FFFFF7FFFFF7FFFFF9FFFFFBFFFFFCFE
          FFFDFBFFFEFAFCFCFFFBFCFFFEFEFFFFFCFFFFFBFFFFFAFFFFFBFEFDFFFEFEFE
          FEFFF7FFFFF5FFFFF8FFFFF9FFFEF9FFFEF9FDFFFBFCFFFAFFFFFCFDFCF8FFFB
          FCFFFFFFFFFFFEFEFCFBFEFFFDFFFDFCFFFEFAFFFEFDFFFBFEFFFDFEFFFFF9FF
          FFF7FFFFF7FFFFF9FFFFF9FFFFF7FFFFF8FFFFF8FFFFF9FFFFFBFFFFF9FFFFF8
          FFFFF8FFFFF9FFFFFBFDFFFBFFFFF9FFFFF8FFFFF5FFFFF8FFFEFFFDFEFFFAFF
          FEFDFFFBFFFFF8FFFFF8FFFFF7FDFFFCFBFEFFFAFEFFE7EDEC00FFFEFFFFFFFF
          FAFFFFF8FFFFFDFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFEFFFFFEFFFFFEFFFF
          FEFFFFFCFBFFFEFBFFFEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFD
          FFFFFDFFFFFDFFFFFDFFFFFDFFFEFDFFFFFDFFFEFDFFFEFDFFFEFDFFFCFDFFFC
          FFFFFCFFFFFCFFFFFCFFFFFEFDFFFFFFFEFFFFFDFFFFFDFFFFFDFFFFFEFFFFFE
          FFFFFFFEFFFFFEFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFF
          FBFFFEF9FFFDFDFFFFFFFFFFFFFFFAFFFDF2FFFFEEFFFFE8FFFEEBFFFFF3FFFF
          F8FFFFF3FFFFE6FFFFE6FFFFF7FEF7E8EFE5C3FFF7C7FFFCC6F7EBB1D9CD93FF
          FBCDFFFFEEFFFEF1FFFAE1FFFFEDFFFFF2FFFEF1FFFFF4FFFFF8FFFFF9F9FDF7
          FBFFF9FFFFF8FFFFF2FFFDEBFFFCEAFFFFF0FFFFE8FFFFEDFFFFE9FDFCE7FFFE
          ECFFFEEFFFFFF3FFFFF1FFFFEAFFFFE3FFFFE7FFFFEFFBFBF5FDFCFEFFFDFFFF
          FFFAFFFFEEFFFFE3FFFEE5FFFFF1FFFFF9FFFFF7FFFFE6FFFFE5FFFFF7FFFFFB
          FFFFF9FFFFF2FFFFE6FFFFE5FFFFEDFDFFF5FAFFF6FFFFF6FFFDE6FFFFE8FFFF
          EEFFFFF0FFFFF8FFFDF6FFFFF7FEFFF4FFFFF2F4F1D2DFCE9DFFFBC7FFFFDEFF
          FFE4FFFFF3FFFFF5FFFFEBFFFDE2FFFEE8FFFFEDFFFFF1FFFDF4FFFDFCFFFFFE
          FFFFFBFFFFF5FFFCF0FFFDEFFFFDF1FFFDF4FFFFFEFFFFFEFFFFF8FFFFF2FFFF
          E8FFFFE6FFFDF1FFFFF8FFFEF5FFFBF2FFFFFCFFFFFCFFFFFBFFFDF5FFFFF6FF
          FFF8FFFFF9FDF9F4FFFFFCFFFEFEFFFAF8FFFDF5FFFFF0FFFEE2FFFFE3FFFFEA
          FFFFF9FFFFF9FFFFEDFFFDE2FFFFE7FFFFEEFFFFF0FFFFEEFFFFEBFFFDEBFFFF
          F4FFFFF6FFFFEEFFFFE9FFFFEFFFFDF3FFFDFAFFFFFEFFFFFBFFFFF4FFFEECFF
          FFECFFFFF3FFFFF8FFFFFEFDFFFFECF4F400FFFFFFFFFFFEFBFFFFFBFFFEFFFF
          FEFFFEFEFFFDFEFFFDFEFFFDFEFFFEFCFFFEFCFFFDFCFFFDFCFFFEFBFFFFFBFF
          FFFCFFFEFCFFFDFEFFFDFEFFFEFCFFFEFCFFFEFCFFFEFCFFFFFBFFFFFBFFFFFB
          FFFFFBFFFFF9FFFFF9FFFFF9FFFFF9FFFFF8FFFFF8FFFFF8FFFFF8FFFFF8FFFF
          F8FFFFF9FFFFFCFDFFFEFFFEFFFFFEFFFFFDFFFFFDFFFFFEFFFFFFFFFFFFFEFF
          FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEF9FFFDFDFF
          FFFFFFFFFDFDF7FDF9E7E7DEBDDFD2ACE9DDB9FFFCDCFFFDE2F1E1C4E0D4ACE3
          DAB4F1E6D0FFFFE9FFF8CEF6E7B6EADCACF6E8B3D6C683FFF7B8FFFAD2EDD5B7
          E2D7B1ECE5BEECDFBFFFFADCE7E1C4FFFFE7FFFFF2EDEEDEEAE9D5FFFFE6FFF3
          D2EBD8B5DDCDB0F0E5C7EDE4BEFFFBD3E9E4BDDED8B3E7DCBCEADFBFFBF3D5FF
          FFDFEFE3BBE4D7ABE3DAAEEDE4C2F2EBDCFFF9F4FFFFFEFFF9EEE8E1C0DFD6AB
          E8DDB1FFF6D2FFFEE8F8ECD4E9D9B4E2D3ACEEE2C6FFF8E2FFFFECFAEFD4E5D7
          B3DED5B0E5E3C5ECEFD5EBECD2F8F4D7ECDFB9ECDBB4E9DDBBEFE3C7FFF4DEF0
          E6D4F6F3E4FDFEEEFFFFF0F4EDCCE4CD95F8DFA1E2D6A6E2DCB7F8F1D6FFFDE2
          F5E9C5E5D9B1EFE0B9F4E6C2F4E9CBF6EBD5F4EBDEFFF9EFFFFCEAF3E7CFE3D7
          BBEADDBDFBE9CAFCEED7FFFFF9FFFFFAFFFEEDFAF2D5EAE0B8E0D5AFEBDDC7FE
          EEDDFBEED8F3E9D7FEF8F1FFFFFAFFFBEEF2ECD9F2F1DDFFFFEEFAF3DFF1E7D6
          FCF3EAFFF8F0FAE7D8FBEAD0FBF0CAE7E1B4E5E2B5E7E6C0F5F0DBFDF6E2F6EC
          CAE1D9B1E0DAB5EFEAC9FFF8DDEDE2C6DED2B0E6DAB8FBF0D5FFFBE0FAECC8E3
          D5B1EFE2C8F0E4D2FCF0E4FFFFF3FFFFEEF1EDD5EBDABFE5D5B8F7F1D4FFFDE8
          FFFFFBFEFDFFECF1F200FAFFFDFBFFFCFBFEFCFFFFFCFFFEFCFFEDEDEBC9CAD2
          AAABD0A6A7D1A5A6D3A4A6D6A6A5D7A5A5D6A6A5CFA6A4CFA6A3D2A7A4D3A6A2
          D2A5A1D3A6A2D5A8A4D6AAA3D6AAA3D6AAA3D6AAA3D6ABA2D6ABA2D7ADA1D7AD
          A1D8AEA2D7ADA1D4ACA0D5AFA3D5AFA3DBB4A6EDCABCFFE9DBFFFFF3FFFFF4FF
          FFFBF9FFFDF8FFFFFDFFFFFEFDFFFFFEFFFFFFFFFFFFFEFBFEFCFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFEFAFDFBFDFFFEFFFFFEFFFFFCFFFEF9F4
          F0DEE4D7B7FFEDBEDAC98AF8E6A5F7E0A8EBD5A1FFF0BFF2E5B9F2E2BEFFFBD5
          ECD7A0EBD69FF0DFB8E7D9AFD3C184FFF1AFFBE1A5E3CB95F7E7B9DECFA1D4BF
          8CFFFEC9CCC691FFFFD5FFFFE6E5E0C1DFD3A9FFFAC7DEC894F0DBA8F9E8C1DE
          CFA8CEC08CFFF7BDD1C38EFCEBB8FFECB9DDC895FBE9B4F6E6B1DCC99CF6E4B5
          F1E2AAD2C392E3D2B1FFFFF0FFFEF3FBF8E9E5DCBAF0E3AFF1E19FE7D392FFEE
          C0DEC7A1EDDEB7EEDEB3E4CF9CF8E3ACFFF4C0DDCE9DE5DCB1E5DEB7E7E2BBE6
          E0B5DBD2A0F8EAB5E2CF96FFF0B6F9E2AAE1CC98F8E9B8DDD3ABECE8CFFFFFEF
          FFFFF1FDEFD2E0C28BF4D79AF3E3B4E4DBB0DBD2A0F9EDB7E4D49FF3E2AAFFF0
          B7E7D69DE9D8A5EFDFB4E9DDBBFFFFE6FDF2CCD6CB9FF2E9B7F3E8AFEBD699F9
          E7B8FFFFEFFEFFF4FDF3D5E5D5AAECDDACFBEBBDF1DEBDFFECCBFBEABFDDD1AD
          FCF6EBFFFFF6FFFBE0E7DEBCE3E0C1FFFFE3FDEFC5E3D3AEF7EFD8FCF1DBEAD7
          B2EED8A8EADCA1EFE2A4FFF3BBE4D3A2E8D8AAF9EAB9E2D59DF5E9B3F6EAC0EE
          E2BEFBEFCDF0E6BEEAE2ADE5DCA3E6D8A7FDEEBDEDDAA1ECDAA5FFECC6E4D4B7
          EBDFC7FFFFE7FEF3CDE1D5ADEBD7B4E7D4AFE3D4A6FEF5D0FFFFF4FEFDFFF2F6
          F700FDFFFCFFFFFAFFFFFCFFF8F5E7C8C7B38A889660608B4C4E8D4C4E8E4C4D
          914D4E944E4F994E5098505093525192534F96544F98544D99554E9A564F9A56
          4F9B584F9B584F9C59509C5A4F9D5B509E5D4F9F5E50A05F50A16051A26152A0
          62529E6252A06454A36757AF7764B78977DEBEABFFF3E3FFFFF7FBFFFBF8FFFE
          FAFEFFFEFDFFFFFEFFFFFEFFFDFFFFFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFDFCFFFFFEFDFFFFFFFFFFFEFCFBFFFEFAFFFFFBFFFBE8FBECC5F7E4AB
          DEC985FBE499DDC47AF5DE9AFEEBB2F2E1AEF5E4B1FEEBB2DDC786FFFAC0FFFF
          DBFFF8D2D7C58AFFF0ACEBD18EF8E3A6FFFFD9FEEEC3D6BE84FFF9B7D5C884FF
          FFCAFFFFE2EBE1B9DFCE95FDE9A8E4CB8BFFFFC9FFFFDAFFF1C3D3C184FFF0AD
          DBC88BFCE7AAFFF1B5E7CB8EF7DF9DE5D093FAE4B4FFFFD4FFFFCAE9D8A0E8D2
          A8FFFFE9FFFFF4FFFFEBFFF4CAFBEBB0E6D38FE3CD86FEE2A6E8CF9DFFF9D2FF
          FFDAFFF0B2E5CC84FFE6A0E1CF94FFFFD4FFFFE1FFFED6F6EABADDCC93FCEAAB
          DEC98BFFEDADFFEDAAE4C986FEECABDFD59FEDEBC9FFFFF1FFFFF3FAECD0EDCE
          97FFF5B8FFFFD3FFF4C8E5D79CEBDB99EAD89BF3E0A3FFEDABEFD997EDD89AEF
          DEA5EEE0B0FFFFDBFFF1C6DDD2A0EEE6ABF9EEAAF1D890F4E0A7FFFFF1FCFFF0
          EDE3BBD7C68EF6E2ABF7E5B0F6E5B2FAEAB5F7E5AAE4D6A6FFFAEBFFFEF3FFFC
          DAEADFB3E5DFB6FFFFD7FFF1B8EFDAA6FEF5D3FFF6D4EFDBABF2DDA0EDDC99EA
          DA97FFEDB0F3DBA1E5D092EDDA97E3D38EF9E9A7F3E0ADF7E4B7FCECBDFFFFCB
          F5EAACE0D494E8D79EFDEBB0F0DE9DFFF1B4FFF8C8EBDBB1F0E4C0FFFFDBF1E3
          AFE7D5A0FFFAD1FFFBD0EFDEA6F1E4B6FFFFF5FDFFFFEFF1F100FFFEFAFFFFF9
          FFE4E4DCAEADA76D6E7F3B3C7A2D308632368530348730338632348933338B35
          358B3837883B39883B388B3A358E3D36903F38914038903F37903F3792423793
          4338914235934437944636964838974938984A399A4C3B9C4E3D9C4D3AA2533E
          A1523D9D543E965540A8735ED6B2A0FFF2E3FFFFF6FBFFFBFDFDFDFFFEFFFFFE
          FFFFFDFFFCFEFEFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFCFFFFFE
          FDFFFFFDFEFFFFFCFEFFFFFEFFFFFBF7F2D9DED39AEAD897FFEAB4FFFBBFD9C4
          73F8E594F5E3A6F9E8AFD9CA85F2E498DCC881FFFFC8FFFFE2FFFFDDDCCA89FF
          F0A9EAD395F7E4B1FFFFE6FFF8D6D3BE8AFFFCBADEC67EFFFFBEFFFFDCF5E8BC
          E2D395F7E4A0E5CC8CFFFFCAFFFFDCFFFACAD1C081FFFFBCFFF1B4F9E4A7FFE3
          A4E7C988F3DB99DCC98CFFEBBBFFFFD3FFFFD4ECDEAADECDA2FFFFE1FFFFF5FE
          FAE2EDDAA1EED694FBE8B5FFF5C2F8E4A3E3D194FFFFE3FFFFE0FFF5B8E0C77F
          F9DF99EAD39BFFFFE4FFFFEAFFFFE1FCECC2E4D0A0FFFAC6FFEBB7FAE2A8FDDE
          99ECCF85FFEBA4E2D69CEEE7C6FFFFEDFFFFF0F8EED0E5C790FFF6BBFFFFDFFF
          FED4DFCF94F5E5A3FFF6BBF7E5AAFCE2A0EED491F1DD9CF2E2A7E7D8A0FFFFD6
          FFFFDCFAEBC4EBE1ABEEE2A0EED58FFCE6B2FFFEEFFCFCEEF3E9B9D9C889F8E4
          AAF8E5A8ECE39AE3DB8EF6E8A0E3D6A2FFFBECFFFFF6FFFDDBE8DCACE9DDADFF
          FFD6FFF6B2EBD796FFFAC9FFFFD4F0DFA7FCE9ACFFF6B9FBECADF5E3A4EAD695
          E6D18DF0DA92E4CD82FFE9A1FBE19FECD393EFD997F5DF9EEBD698FCE8AEFFF4
          C1FFEDBAECDD9FFFF2B4FFFEC6EADBAAEEE4B5FFFFD4FCEBACECD99CFFFFD2FF
          FFD3EEDAA0EDDEADFFFFF4FCFEFEEFEFEF00FFFDF7FFF3EFD6A6A59252528338
          3A8333348730338C31348E2F338E30318F32339034339135349137368B38368C
          3A358F3933933B34953D36963E37953D36953E349740369943379B46379B4637
          9C47379D48389E4A38A04C3AA24E3CA54F3BA7513BA64E36A44F35A25136A457
          3D9B583FA56E59E5C1AFFFF7E9FFFFF9FFFEFDFFFEFFFFFEFFFFFEFFFCFEFEFB
          FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFEFCFEFFFDFFFFFFFF
          FEFFFFFCFFFAF7ECE5D1C5BC83F8E9AAF2DDB0FFF7CAECDB98E4D68EFFF4BBEA
          DDA5D7CD8DFFF5B3DFCD90E8D8A3F3ECC1E5DEB3C7B67DFFF3B6DDCB96EFE3BB
          FFFFEEF1EFD7CBBB90FFF8C2D8BA7FEED59DF7E7BDEDE3BBDED29CFFF8BDD7C3
          8AF6E1ADFAEABCE5D6A5D2C083FFFFC1FDEBB6FFEAB6FFEAB1DCC188FCE9B6ED
          DFAFD6C69BF9EABCF9EBB7D1C38FE1D1A3FFFFE7FFFFF5FFF9E8D7C28EF0D69A
          F9E7BEFBECC5FFF4BCD5C890E8DDB7F9ECC6E2D29DEAD79AFFF2B9DDC99AE4D8
          B6F1E7C9E8DEBCF0E3BDDACAA0FFF8CDFCE9BCFAE5B2FBE1A5ECD290FFF1B0E2
          D49FF3EAC9FFFEEBFFFFEFF3EFD2D3BE8BF0D6A0F6E6BBE8DCB4DFD1A1FFF0BF
          FFF6C5F9E9B4FFE7ABEBD294EFDEA6ECDEA9D5C890F2E4B4FAEBCAFCF0CEF1E8
          B6EFE4AAE9D59CF4E1BBFFFFF8FFFFF9FCF4CCE2D59DF3DEAAFCEBB2E8E29BE5
          E095F7EBA3E1D4A0FFFAEBFFFFF8FFFCDEE1D5ABD9CB9BFAE9B1EFDB9AD7C785
          E6E0ABEAE5B4E0D29EFAE9B6FFF8C8F4E5B4FEEDB4E6D69BEAD9A0FAE8ADEDD5
          93FFEBA8FFEAA9E7D295F3DEA1EAD598EBD399FFE7B1FBE7B7F0DFACE5D396F1
          DFA2FEEEB9DFD3A3D4CD9CF0E8B3F4E6ABE5D49BECDCAEEDDCB1E7D6A3FBEFC5
          FFFFF3FDFEFCF2F2F200FFFFF8E9D3CDA16E6C752F30813033883436852E3184
          2C2C8D30318E32318D33328F36329037338E37338A38338A39328F3B35913B35
          923C36933E36933E36943F359641379743379A47389A47389A48379B49389D4B
          399E4C3A9F4E39A14E38A65038A34F33A95738AB593AAC5A3BA85A3DA75F47C8
          907DFBE2D2FFFFF7FFFFFCFFFEFFFFFEFFFFFEFFFDFFFFFDFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFEFFFFFDFFFEFDFFFBFFFFFBFFFEFDFFF6FFFFF9FFFEFFFD
          F2EAE6DCB4DFD6A4DDD4AEFFF6D4FFFDD9E9DDB3E5D8AAE3DAAEF8EFCDFFFFE2
          FFEFCBDFD0A9DAD3A8E2DAB2EBDBB7F8EAC6E5DCB7F1EFD1FFFFF4F4F4E6E1D6
          BBFFF8D8E8CDABE8D2AFDCD2B4F2EFD0E3E1BEFFFFD9F7E8C1DDCBA2E1D0A5ED
          DCA9D4C086FFFCC5FEEFC8DFD2ACE9D7A8EEDEB4FFFDE4FCF8E0E0D6B4E2D5A7
          EADBA3E0CF97E8D5A8FFFFE4FFFCF8FFFFFAF3E4C4E3D0A5E4D2ADF3E5C1FFFF
          E1EEE5C0E4D6ACDCCFA3EAE0B8FFFFDBFFFFE1EDE2C4E1D3AFDFD3ABE2DBB4EB
          E8C2E7E3C0FFFDDBEDE1B9E3D5ABE5D8ACF3E5B5FFFDCAE2D2A4F4E9CDFFFFF1
          FFFFEFF5F5DDE5DAB4ECDCAEE3D4A6DFD2ACEEE3CDFFFCE8F5EACAE5D7ADEDD9
          A9F1DFB0FDF1CDF0E7C2DCD4A5E6DEAFEAE3C2EDE5C7E2DCAFE2D9ADECDEC1FF
          F6E6FFFDFDFFFDFDFFFBEDF5E9CDE7D5B0EADAAFE7E1B6FEF8C9FBEFB5E2D5A7
          FFF9ECFFFDF8FFFBE8F0E8CAEAD7B4E9D6ABE5D7A6E6DDABE5E1B1DCD6ADE9E0
          BBFFF7D9FAEFD4E8DDBFE5D9AFE6DAB2F9ECD2FFF7DDF3E4B6E5D8A4E4DBAFED
          E4BEFFF8D8F8E8C4EBD7A8EDD8A4F2E1AEEDDCA4DBC381E5CE90F8EBBFECE3BE
          E0D8B0E3DCB1F3ECC1F2E9BEE8DAB0E5D5B0EEE7C6FFFFEAFFFFF4FFFFFBF1F3
          F400FFFFF8C5ADA7874B4B803134852E31862D308832328A34348C3231903433
          8F36328F38349239359039358E3A348E3A34923E38923F37943F37923F379641
          3995433899453998463A9B48399848379A48369A4B389E4D389D4E39A05039A2
          5037A44F35AA563AAA5B3AA95C3BA65333A75435B05C42AD6A55ECCBBBFFFBEE
          FFFFFBFFFEFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FEFFFCFDFFFBFEFFFAFFFFFBFFFCFEFFF5FFFFF8FFFDFFFFFEFBFFFFE7FBF9D7
          FEFDE1FFFFEBFFFFF2FFFCEAFEF6D8FDF7DAFFFFF0FFFFF7FFFFEFFFF6DEFFFE
          DFFFFADDFFF6E4FFFEEDFFFFEAFFFFECFAFFF6FDFFF7FFFBECFFFFEEFFF9E8FF
          FAE7FCF4DDF9F6DAEEF0D3FFFFE7FFFFEAFFF3DCFFFFDFFFF8CED5C18AFFFFCF
          FFFFE6FEF8E1FFF8DAFFFADFFFFFF9FFFFF9FEFCE4FFFFDBFFFED0EDDCABE7D6
          ABFFFFEAFFFFFCFFFFFEFFFEEDFFF6DCFFF9DFFFFEE6FFFFF2FFFFEDFFF9D9FF
          FFDDFFFEE5FFFFEEFFFFF7FFFFF0FFF9DDFFFAD8FFF9D6FEFCDAF1EFD1FFFFE5
          FFFCDFFFFBDEFFF9DCFFFFE0FFFBD4E0D0ABF0E5CAFFFFF0FFFFF5FDFFF0FFFC
          E4FFFDDFFFF9D3FFFADCFFFFF7FFFFFAFFFAE9FFFEE3FFF8D8FFFBDDFFFFF0FF
          FFECFFFFE1FFFDDCFFFDE8FFFEE9FFFBDEFFFBDFFFFAEBFFFEF9FFFEFFFFFEFF
          FFFDFAFFFEF4FFF7E0FFF5DAFFFDE8FFFFE2F9EEBCDFD2A4FFF9EAFFFEFAFFFF
          F6FFFFECFFFBE6FFF8DEFFFADDFFFFE3FFFFDDF9F5D8FFFEEAFFFFF4FFFAEFFD
          F6E7FFFCE3FFFCE5FFFDF4FFFEF3FFFFE5FFF8D7FEFAE1FFFFEEFFFFF3FFFCEB
          FFFADDFFFFD9FFFFD9F9ECC0E9D4A0FFEEBDFFFCDEFFFEE7FFFFE4FFFBDEFFFF
          E8FFFFE9FFF8DAFFF8DDFFFEEFFFFFF9FFFFF7FFFFFCEEF0F100FFFFF9B79895
          793536892F348D2E328D2E328B3333872F2F8D33329034338F36329037339338
          33943934953A35943C36943C35933E34953E349440349842369744359A453599
          47369D49379B4A359E4B359E4E37A14F36A05037A35138A55137A95238AB573B
          9E5432A25B36AA5C38AF5C3CB35C41A66049DCBCA9FEF7E8FEFFF8FBFFFEFBFD
          FDFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF8FFFFF8FFFF
          FAFFFFFEFEFEFFFFFBFFFFFBFFFDFEFFFDFCFFFFF7FFFFF7FDFFF7FDFFF8FFFF
          F8FFFFF9FFFFF9FFFFF9FFFCF8FFFFFCFFFFFBFFFFFBFFFFF7FFFFF9FFFFFBFF
          FDF9FFFDF6FFFFF9FFFFFCFFFFFBFFFFF7FEFFF4FFFFF8FFFFF3FFFFF0E9E1C4
          C8C7A5FFFEE2FFFFF9FFFEFEFFFAF3FFFFE9D4C696FCF2C2FFFFEEFFFFF9FFFF
          F7FFFFF8FEFAF9FFFFFEFDFFF8FDFFECFFFFE8EEDFBEDCCCA8FFFFE2FFFFF8F6
          FCF7FFFEF6FFFFF8FFFFF9FFFFFAFFFEF9FFFFF9FFFEF3FFFFF3FFFFF6FFFFF9
          FDFEFAFFFFFBFFFEF5FFFFF4FFFFECECE2CAD2CBB2FFFFEAFFFFF2FFFFF7FFFF
          F5FFFFF0FFFFE0D7CBA9EEE6CFFFFDEEFFFFF9FEFFFBFFFFFAFFFFF8FFFFF2FF
          FFF4FFFFFBFDFFFCFFFFF8FFFFF7FFFFF2FFFFF7FFFFFBFCFCF6FFFFF8FFFEF7
          FFFFFCFFFDFDFFFEF9FFFFF9FDFFF9FCFFF8FCFDF9FFFFFEFFFFFEFFFFFCFFFF
          F8FFFFF6FFFFFCFFFFEFF1E7B8DCD2A2FFFBE8FFFFFBFFFFF8FFFEF6FFFCFAFF
          FDFEFFFFFCFEFFF7FFFFF5FFFFF5FFFFF8FFFDF8FFFFF9FFFFFBFFFDF9FFFFFB
          FFFFF9FFFFF6FFFFF5FFFFF5FFFFF9FFFDF8FFFFFCFFFFFBFFFFF7FFFFF8FFFF
          F6FFFCEDF9F5DDFFFBE6FFFFF8FFFFFCFFFFFBFFFFF9FFFFF8FFFFF6FFFFF3FF
          FFF8FFFFFFFAFBFFFDFCFEFFFFFFEFF0EE00FFFEF9BC9996792F338D2F348F2E
          328F2E328830308B3432933736933736913834923935923935933B35973C3798
          3E37973E349640349A41369944359845369947369C47379C48369F4935A04B35
          A24D37A34F36A44F35A45036A35237A65238AE573DAA5738A55B37A45D37A55A
          34AF5D3AB35B3DA76045D7B8A3FDF6E7FEFFF8FAFFFEFCFFFDFFFFFFFEFEFEFE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
          FFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFDFF
          FFFDFFFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFFFFFEFDFFFFFDFFFFFDFFFFFBFFFFF7FFFEF6FFFFFAFFFFFEFDFFFFFE
          FFFFFEFEFFFBFEFFFEFFFFFFFFF9FCFAF9FFFBF9FFFBFCFEFEFEFDFFFCFBFDFF
          FEFFFFFFFFFFFFFFFEFCFCFFFEFFFDFCFFFFFDFFFFFDFDFFFFFEFFFFFEFFFDFE
          FFFCFEFFFEFEFDFFFCFBFFFBF8FFF9FFFFF9FFFFEFFCF1DBF1EED2FFFFECFFFF
          FEFEFAFFFFFDFFFBF2E8D4CBA6FFFFDAFFFFF5FBFFFEFFFEFDFFFEFFFFFEFFFE
          FEFEF8FFFEFBFFFBFFFFF5EBE0CCE5D9C1FFFFEEFDFFF6FBFFFCFFFFFCFFFBFA
          FBFDFEFDFFFFFFFEFFFFFCFDFFFFFEFDFFFEFDFFFEF9FEFDF9FDFEFDFFFFFFFE
          FDFFFFFBFFFFF2FBF1E0ECE6D3FFFFF3FFFFFCFEFEFEFFFFFCFFFFF8FFF7E3E2
          DBC2EFE9D6FFFFF4FFFFF7FFFEF4FFFFF7FFFDEFFFF5E4FFF5E4FFFAE9FFFFF4
          FFFFF8FFFFF9FFFFFCFCFFFDF9FEFCFDFFFFFFFDFFFFFBFFFFFDFFFFFDFFFFFB
          FFFFFEFFFAFFFDFAFFFCFDFFFCFDFEFAFFFDFEFFFEFFFFFEFEFFFFFEFBFAFEFF
          FFF9F5EFCCE5DDB8FFFFEFFDFDF7FDFFFCFDFFFFFFFBFFFFFBFFFDFCFEFDFFFF
          FEFFFBFEFDF9FFFFFEFFFFFFFFFFFFFCFEFEFCFCFFFFFEFFFFFFF9FFFFF8FFFF
          FBFFFDFCFFFCFDFFFEFFFDFCFEFDFFFFFCFBFDFDFFFFFDFFFFFBFDFDFEFFFAFD
          FEFAFFFEFFFFFEFFFDFBFFFDFCFFFFFFFFFFFFFCFFFFFCFDFDFDFDFBFFFDFCFF
          FBFDFFFDFEFFF2F3F100FFFDFBBC9593762F328A30358C2E328B2E2F8E37358B
          34309338349336339238378D39348A39348D3D36953D37983E37983F34973F31
          9C4335933E2E964734994B3A9D48399E46389F4834A44E38A74E3AA94E39AB4E
          37A84E35A14F36A7563BAB5439AF5A3AA85833A85D36A65B35AC5C37B7613DA9
          6345DBBCA7FFF8EBFFFFFBFBFFFEFEFFFDFFFFFFFFFEFFFCFEFFFBFFFFFAFCFC
          FFFFFEFFFFFBFFFFFEFFFFFCFEFFFDFEFFFDFFFEFDFFFEFFFCFBFFFFFCFFFFFE
          FFFFFEFDFDFEFCFFFFFEFFFFFEFFFEFAFFFFFBFFFFFCFAFFFEF7FCFFFCFCFFFD
          FDFFFAFAFFFFFEFFFFFEFFFFFFFEF6FEFDFAFFFFFFFEFFFFFEFFFFFFFEFDFEFC
          FFFFFEFFFFFFFAFFFFF8FDFEFFFFFFFFFDFCFFFFFEFFFFFEFFFFFCFFFFFBFBFF
          FFF7FCFDFAFFFFFAFFFFFAFFFCF7FEF9FAFFFFFDFFFFFFFCFFFFFBFFFFFBFFFF
          FAFFFFFEFFFFFFFFFDFEFAFDFFFEFAFFFFF9FEFFFDFEFFFCFEFFFFFFFFFBFCFA
          FFFFFCFFFFFEFFFEFFFFFFFFFBFFFAFDFFFCFFFFFFFEFAFFFFFCFFFFFDFFFBFE
          FCFBFFFBF8FFF8FDFFFBFFFFF9FFFFF6FFFDF2FFFFF9FDFFFEFDFEFCFFFFFEFF
          FCF5FFFAEBFFFFF0FFFFF8FAFFFBFDFFFFFFFFFFFFFFFFFEFEFEFAFFFFFBFFFE
          FFFFFBFFF7F0FFFDF4FFFFF6FFFFFCFFFFFCFFFFFCFFFEFAFBFFFFFBFFFFFFFF
          FFFFFFFEFFFEFEFEFEFEFCFEFFFBFFFFFBFEFFFBFFFFFDFFFEFFFFFCFFFCF5FF
          FFF8FAFFF2F8FFF5FAFFFEFBFFFFFDFEFCFFFFFCFFFEF7FFFAF1FFFFF4FFFFEF
          FFFEE6F4D2B4C8A47EB28E66A8815AA9825CB8916AD2AF8DFFE3CBFFFEF1FFFF
          F7FAFFFCFDFFFBFFFFFCFFFEFFFFFBFFFFFEFFFFFFFFFCF9FBFFFEFFFFFEFFFD
          FFFFFAFFFDFDFFFEFFFCFDFFFDFDFFFEF9FFFFFCFAFFFFF8FFFFFDFFF1F9F9E9
          FFFFF9FFFFFEF8FDFEFAFFFFFFFEFFFFFEFDFFFFFAFFFFF9FFFFFBFFFEFDFFFF
          FEFFFFFFFFFCFDFFFEFFFFFEFFFFFDFFFFFFFCFFFFFBFFFEFDFFFFFFFFFCFFFF
          FDFFFFFDFFFDFCFEFFFFFFFFFEFDFAFCFDFFFFFFFEFCFBFFFFFEFDFFFFFDFFFF
          FBFBFFFDFDFFFFFEFFFEFFFDFFFFFEFFFFFEFFFEFFFFFDFFFAFDFFF6FAFFF2F3
          F100FFFCFAC3999A7D33378B31368D32358C32328E37338F36328F322F953835
          91363290393590423B8E3F36933B34993F349A4234994133A049399E4939984C
          369347349946379F4838A6503AA74F37A34D37A54C37AB5138AD563BA7593CA9
          5B3EAC593DAA5737AB5B36B0633CAD623CAE603BB7623CA86342DBBCA7FFF7ED
          FFFFFBFDFFFEFFFFFEFFFFFFFFFEFFFDFEFFFDFFFFFDFFFFFEFCFBFFFDFCFFFE
          FAFFFFFBFFFFFBFFFFFCFFFFFCFAFAFAFDFCFFFFFDFFFFFFFEFFFFFBFDFEFCFD
          FFFEFFFDFCFFFFFEFFFFFAFFFCF8FDFFFEFDFFFFFFFEFFFFFDFFFDFEFFFCFBFD
          FFFEFFFFFEFDF8FFFEF9FFFDFFFFFEFFFBFBFFFCFBFFFFFFFFFFFFFDFDFDFBFF
          FFFBFFFEFFFEFAFFFFFCFFFFFEFEFFFDFFFFFCFFFFFCFFFFFEFBFFFFF9FEFDFB
          FEFCFCFEF8FFFFFBFFFFFCFDFEFCFFFDFFFFF8FFFFFBFFFFFDFFFFFDFFFFFFFE
          FFFEF9FFFFFBFBFFFFF9FCFFFAF9FBFFFFFEFDFEFAFFFFFCFFFDFAFFFFFEFFFC
          FEFFFFFFFBFFFCF8FEF9FBFDFDFFFDFFFFFAFFFFFAFFFFFFFEFDFFF9FDFFFCFC
          FFFBFFFFFCFFFFFCFFFFFEFDFCF8FAFEF9FDFFFCFFFFFEFFFFFCFFFFFCFFFFFB
          FFFFFBFBFFFCFBFFFFFCFEFFFEFCFCFFFFFEFCFEFEFBFFFFFFFFFFFEFCFCFFFF
          FEFFFFFEFFFFFEFFFCFBFFFDFCFFFFFEF6FBFAFBFFFFFFFDFCFFFFFEFFFEFFFF
          FEFFFFFFFFFFFFFFFDFFFFF7FBFCF9FBFBFFFFFEFFFFFCFFFEF9FFFFF8FBFFF8
          F4F9F7FDFFFFFFFFFFFFFDFEFFFFFEFFFFFCFDFAF2EFE2D4AF8E74966E4BB58E
          67D5B287DFBE97E2C09CCBA77FAB86609F795BE7CDB5FFFFF4FFFFFBFBFCF8FF
          FFFEFEFDFFFFFEFFFFFFFCFBFDF7FFFFFFFFFFFFFEF9FAFFFFFEFFFFFCFDFCF8
          FFFEFDFFFDFDFFFFFCFFFFFEF8FFFFF6FEFEFFFFFEFFFFFCFFFFFEFFFDFDF8FD
          FEFAFFFFFDFCFEFFFFFBFFFFF7FFFFF4FFFFF9FFFFFCFFFFFEFFFFFFFFFFFFFF
          FBFDFFFEFFFFFCFEFFFDFCFFFFFCFFFFFEFEFEFEFFFEFFFFFAFDFFFEFFFDFEFF
          FAF8F8FFFFFEFFFFFEFCFDFBFFFFFEFFFFFCFFFFFAFEFDF9FFFDFFFFFDFFFBFD
          FDFFFFFEFCFBF7FFFCFBFFFEFEFFFEFFFAFEFFF8FEFFF1F1F100FFFCFAC1999A
          7E2E338A2C318933338B3634903733943833973934983A34953731973D36903E
          33903C309C40359D3F32974232944433984536974736974B35954A349C4F3C9D
          4C37A34F35A45135A252399E5137A05333A15735A25B369F5735A6583BA9593A
          A95E38A65B34A95E38AD5F3AB5603AAC6746DBBCA7FFF6ECFFFFF9FFFFFEFFFE
          FDFFFFFFFFFEFFFFFEFFFFFCFEFFFEFFFFFFFFFDFBFBFFFFFEFFFFFCFFFFFBFF
          FDF8FFFFFBFFFFFCFCFEFFFEFEFEFFFFF9FFFFF6FDFFFCF6FCFBFBFFFFFBFBFB
          FFFEFFFFFFFEFFFFFBFFFFF9FFFCF3FFFFF9FEFFFDFCFEFEFFFFFEFDFEFAFDFF
          FCFBFFF9FFFEFAFFFFFCFFFEFFFFFDFFFFFEFFFDFDFDFFFFFAFFFFF9FFFFF8FF
          FFF8FFFEFAFFFFFFFFFEFFFDF8F9FFFFFCFFFFFBFFFFFBFFFFFBFFFFFBFFFEFA
          FFFFF8FFFFF9FFFFFEFFFFFFFFFFFFFFFFFEFFFFFCFFFFFBFFFFF9FFFFFBFFFD
          FCFFFFFEFFFFFCFFFFFBFFFFF9FFFEF9FFFDFEFDFAFCFFFDFFFFFEFFFDFFFEFD
          FFFCFFFFFFFFFCFDFFFDFFFFFEFEFFFFF9FFFFF9FDFFFEF8FDFCFEFEFEFFFCFB
          FFFFFCFFFFFCFFFEFAFFFFFFFFFCFEFFFEFFFFFBFAFFFFFCFCFFFDF8FEFDFAFE
          FFFFFEFFFFFEFFFFFFFEFFFFFCFEFFFBFBFFFFFBFFFFFFFEFFFFFDFCFFFFFCFF
          FFFEFBFFFFFAFEFFFDFFFFFEFFFDFFFFFEFFFFFFFCFBFFFFFEFFFFFFFBFFFDF4
          FFFFF9FFFFFCFDFFFFFEFDFFFFFEFEFFFDF9FFFFF7FFFFF9FFFEFEFFFDFFFFFD
          FFFFFBFDFFFFFCFFFFF9FFF9F2E2D3CAB19080EBCAB6FFF6E4FFF7E7FFFAEDFD
          FAECFFF7E6F9E7D0C59F7F997353F1D9C5FFF9EFFFFEFFFAFCFFFDFDFFFDFFFF
          F9FFF9F8FFF6FDFFFCFEFFF6FFFFF4FFFFF0FFFFF7FFFFFBFFFFFCFFF9FAFFFD
          FFFDFFFFFDFFFEFEFFFBFFFFFCFFFDFDFFFFFEFFFFFEFEFFFBFFFFFEFCFDFFFF
          FFFFFFFFF2FFFFF1FFFFF5FFFFF8FDFBFAFCFEFFFBFFFFFDFFFFFDFDFDFDFFFF
          F8FFFFF4FDFAFDFFFCFFFFFCFFFFFFFDFFFFF7FAFEFBFEFFFFFFFFFFFDFCFDFF
          F9FFFFFBFFFDF8FFFFF6FFFFF3FFFFF5FFFBFBFFF9FCFFFFFCFFFFFBFFFFFBFF
          FFFCFFFDFEFFFEFFF8FCFDFAFFFFF0F1F500FFFDFBC39A988334379133378C39
          388B3A3590383294383391362F9B413A993F38903B319141369543379C40339E
          43349D4937994A379648379548359A4B369749329D4E399E4E37A653379E4E2F
          9B50369E573CA45C3EA35B39A65C38A65C38A55C3EA2593BA8613CA86038AA61
          3BB1643DB9673EAF6B48DBBCA7FFF6ECFFFEF9FEFFFDFFFEFDFFFFFFFEFDFFFF
          FEFFFFFEFFFFFFFBFFFEF5FFFFF0FAE2CEEBD3BBE2CDB2FEEAD1FFFFEAFFFFEC
          FBEBDBFBE9D8FFEBD5FFFBE8FDFBF3FDFFFCFFFFFBFFFFF7FFFCF0FFE7D3E3C6
          ABE6C7A8F0CFAEFFEACCFFFFEEFFFFF6FFFFF9FFFFF7FBF4E3FFF7E1FEEAD1FE
          EAD8FFFBF3FFFEFDFFFEFFFFFFFEFFFFF5F8EBD5FFEED1FEEDD2FFF8E7FDFAF2
          FFFEFFFFFDFFFFFAF6FFFFF5FFFFF0FFF1D9F4D5BCECCBB1F8DCBDFFFFE4FFFF
          EBFEF1DBF9E9D2F9EBD5FEF6E5FFFCEBFFF3DEFFEAD1FFEBD3FFEEDCFFFCF4FF
          FFFBFFFEF9FFFFF8F6EADEFFEFDFFBE7D6FCECDFFFFEF6FDFEFCFDFFFFFFFDF8
          FFEBDCFFEFD7FFEBD0FFF2DBFFFFF8FFFFFBFFFFF4FFEFDAE8CEB6E4CBB1F1DA
          C4FFFFF0FFFCEFFFECE0FFEBD7FFECD7FCF6E9FFFFFBFBFDFDFFFEFFFFFEFFFF
          FEF9FFFEF1F7F1E4F0F1EDFAFCFCFFFEFFFFFAFBFFFFFCFEFDF9FCFEFEF5F6F4
          F6EFE6FFFFF6FFFFFAFCFEFEFBFCFFFFFDFFFFFFF9FFFEF0FEF1E1FBF2E5FFFF
          FEFFFDFCFFFDF2FFEEDEE3C9BBD1BAABDAC4B8FDE9DEFFFCF3FFFFF4FBEEDEFD
          F4E6FFFFF9FFF5F1FFF5EAFFFBEFFFFFF2FFFEF0FFFFF5FFFFF7FFFFF7FFFFED
          FFE4C6B58F6DB99B7EFFFFF0FFFEFEFAF7F9F5EEEBFFFEF5FFFFF4FFFFF2FFFF
          EEF8EDD9DBCEB4D9CAB0E1D0BDFFEEDFFFFEF2FFFFF9FFFEFFFFFFFFFFFFF2FF
          F9E6E8D5C6DFCCBFE8DCD2FEF7EEFFFFF6FFFFF7FFFFF9FFF4E8EADDC7D3C4AA
          D2BFAAECDAC9FFF3E7FFFFF6FFFFF9FFFFF7FFF9F0F4EFE6F3FAF3F7FFFBFFFF
          FCFFFFFEFEFFFDFFFFFCFFFBF8F0EAE5FAF7F3FFFFF7FFFFF4FFFFF0FCEEDCDC
          CAB9D4C2ABE5D0BBFFEBDFFFFFF5FFFCEBF8F1E0FFFDEEFFF7EAF9F0E3FCF3EA
          FFFFFCFBFFFFEDEEF200FFF9F8C195948134378B3333843532883A348F393390
          38328F373188352D83382F7E362A7E382B863C30903C309942329B4630924229
          9247319448329F4A34A04A32A34F36A45338A451359E5033984F39964F3BA458
          41A4553AA95738A9593A9E583B9C583BA15D38A8633BAC643CB2653EBB693FA9
          6744DFBEAAFFF8EEFFFFFAFFFFFEFFFFFEFFFFFFFFFEFFFFFFFFFFFCF7FFFFEE
          FEDBB9C79666A4682D9A5A1AA46725A46B2EE4AF7CFDC99BB881549B64379663
          38D6B18FFEF4E3FFFFF5FFFFEFF5D6B7C6915FA96629A55F1CA8601AA85E16A7
          6223CF986BFFE2C4FFFEECFFFFEFD2BB95956E3A9C692BA1713DF3DBBFFFFDF3
          FFFFFEFFFDF9FFF3DCAD8A62A16A319E6930B29870FDF4E0FDFFFFFAFEFFFFFF
          F8FFF7E1DDAD83B2723BA65F1FA35D17A7651EBF843FFFCD94B4834BA36D3098
          6933C4A480FFFFDECFA679A36E35A76726AA7542FFEBDAFAF5F6FFFFFFFFFAEC
          B5956C94652FA06930A87B4FFFF4E3FBF9F8FDFFFFFFFBEDB0855AA2662AA267
          29B68754FFFFEAFFF6E1CFA679A16A2D9B5C189E5D18A06625BA834AFFD09EAD
          7643A46729A26D34C5AA85FFFAE6FFFFFBFEFDFFFFFFFEFFFFF7FFF6DB947F63
          D6CCBBFFFDF8FBFAFCFFFEFFFFFBFCFFFFFBFFFDF3CEC4B29F876BFFF8DEFFFF
          F5FDFFFEFFFEFFFFFEFFFFFDF9FBF0E2B4967DD5B79EFFFEF2FFFAEDD8B191A0
          734D906F4E9C805EA07B55957149C7A980FCE2BAB39873D1BEA3FFFFF8FFFFFF
          FFFFFCFFFFF5FFFFE5FFF1CDF7DBB8FFE3C4FFF6DDFFFFEEFFF6E1DBBDA2A384
          63FFEFD1FFF9E9DBCBBEA48D77FFE6CCFFFCE0F2D6B7BD977499735092765891
          765B907354997A5BDABB9CFFF5DFFFFFFBFFFDF4FFEACCB8956A9471468E6F48
          988062C6B8A2FFFFF7FFF8EAEAD2B4A1815D8A6E4B947957967A5C8C6F50A484
          61E2C5A6FFF7E5FFFCEBEDD6BCB19E83D7CEBAFFFFF4FFFCFBFFFEFFFFFFFCFF
          FCF2DCC3AFB29A86E2D9CCFFFCEBFFEED0CDA985926C4A947150997C618D7257
          997857D9B793E4C4A0BCA27ED9C8ADF6E5CABB9F7CD3BB9DFFFEF5FFFFFFF1F3
          F300FFFCFBC69A998339398D35358A39348C3B3688363185373188423BA05F56
          CD9086DFA79CC790839E62568843398D4234984A33A95D46CC8875BE7966A956
          41A74F37A45037A05136A3573AD08A6DD3917EAA6653A25640A7563BB05A3CA9
          593AB9765BDB9F82BF805AA7653CAE6840B46A40BA6C3EB4734DE0C0A9FFF8EE
          FFFFFAFFFFFEFFFFFEFFFFFEFEFEFEFFFFFCFFFFF4EFD6B6A775409E5B16A95E
          10A95C0DA3580CA15C139D5916BC7535AC5E1BA45816935116DCAB7DFFF4DEFF
          FFEFE0BB99A16A379F5815A65A0EA65D13A25A0DAB5E0FA95C139F5B209F6F45
          E4D4BDFFFFE9D2B0829D6726A35C0C985A14EED3AEFFFBEDFFFFFEFFFFF9FFF7
          DBA073409F570A9F590CB48F5BFFFBDFFFFEFDFBFCFFFFFFF5D0AF8EA66429A5
          560DA5570BAA5F139A550C9C5A139A59159F5A14A2580A9F5C17C49869FFFCD0
          D0985DA15D12AC5904AA6623FFE9D5FDFCFEFFFEFFFFFFF1B78953A05F14A257
          08AD7032FFF4DEFFFCF8FDFFFEFFFFECB37D41A55B0DA65B0CB97C3AFFFFE2C7
          A37F985B1BA86012A25709A65E1195540F9C5F1D9B581BA35A16AC5A08A35C12
          CAA678FFFFEEFFFFFCFCFDFFFFFFFFFFFFF4FFEFCF8D734FD5C3ACFFFDF3FFFF
          FFFDFEFFFFFEFFFFFFFAFFFCEFCCBCA5977753FFFAD8FFFDF0FDFFFEFFFEFFFF
          FDFDFFFFFCFFF6E5AD8866D1AA84FFFDE5C8B0988A603BE6BB94FFF1CFFFF8D8
          FFF5CEF9D6ABB9986A9C7C4BA37C4FDBBD9AFFFFF7FFFFFCFFF6EEE2D1BE9E85
          638B6D448D6C458B6B4894785AC8AD92FFF1D8ECCAADA2805CFFE7C5FFFFEADB
          C6B1987B5CFFEDCAF9DBBE99795CAD8764EAC5A3FFEAD0FFF5DFFFECD1D2B190
          A37C56DDC0A1FFFFF7FEF7E8C6A27CAA7F4EF5D2A6FFF3CCFFEACCFFEDD4FFF9
          E6D3C2A88D6D49BF9F76FBE0BEFFF6DAFFFBE1F9DEC3C3A582997A59B9A18DFF
          F8E4F0D1B0A58967DBCAB0FFFFF4FFFEFBFFFEFFFFFEFEFFFAEEDEBBA1AC886A
          EAD9C4FFEFD8BF9976A2764DE6BD9CFFF2D5FFFBE3FFEED6E7CBA9B8956DA57B
          4CB28B5FDCC5A5F9E3C0B89466D2B08CFFFFF7FEFDFFECF1F000FFFDF8C39A97
          833836933736933A3688342F843A34995D57DCB3AAFFEFE5FFFDF4FFF7EBFFF9
          EDFFEADDD4ABA2925E52833E2DAC6756FAC6BAE6AEA3AA5C4F9F4B39A050399C
          52389C5C3EF7BFA2FFD1BDB67C69A0563EA9563AB25E3BA65938D89D83FFE3C8
          DB9F7BA9673EAD683DB2693DB66839B4734CDFBFA8FFF8EBFFFEFAFFFFFEFFFE
          FDFFFFFEFEFEFEFFFFF8FDE6CCAA825291550FA25B0B9A5708995B14AF793DA3
          6D31A05F1BA3580CA45302A95C0D98520FDEA977FFF5DBEFCAAEB2703BA75716
          9C530F985D1FAE8655BD9B6DAC844A946226925620A06E44E0CEB7FFFEE4D5AE
          819D6321A258069E5E17EFD7B3F9F7ECFDFCFEFFFFFBFFF4D9A6743FA55C0C9F
          5A0AB68E5AFBE8CDFFFFF9FFFFFBFFEDD99E7146A15913A05509A26932DDB085
          F3C9A6E8B993AC733F9C57189C50049E5713C4976CFFF6CFD89B5DA75C10A553
          02A66324FFEBD7FDFDFDFBFEFFFFF7E7BC8D559F5A0BA75605B06D2EFFEED6FF
          FFFCFDFFFBFFFBE1B27E42A3580CA05408C37F3CFFEBBB8C5D2AA05B12974F02
          A96D32F0BF91F5CCA5DDB389A368369A5212AA5402A45B11C8A47CFFFFF2FFFE
          FEFAFEFFFDFFFFFFFFF5FFF1D28E724FDBC3ABFFFFF2FFFFFCFCFCFCFFFEFFFF
          FFFBFFFEF1C5B49F977B58FFF9D9FFFFF9FDFFFFFEFCFBFFFFFCFBFEF5F8F1DE
          AA8962D6AC7FFFF1C98B6F4DC8B197FFFFEEFFFFF5FFFFF7FFFFF1FFFFEFFFF7
          DCC1A58293663BDFB590FFFFF0FFF9EBDABEA0896644A48869E1CAB0F9E6D1F3
          DEC8D4BCA0A78763BB8D64EDBD93A67F59FFE4C5FFFCE9D3C4B19B805EFFE7C5
          FFF3E1EBDED0FDF2E4FFF8EBFFFFF7FFFFF7FFFFF4FFEBD9CEA888AC8A6CFCF2
          E1E2D6C4B5916BCFAB83FFFFECFFFFF5FFFCF3FFFFEFF8D8B59F7E57CCB294FF
          FCE7FFFFF2FFFFF8FFFEF7FFFFF8FFF7E9D8CEBDD5C7BBFFF9E8EDCDB0B19273
          E1CEB9FFFFF3FFFFFBFFFFFEFFFEFFFFFCF6E0BCA4B48E6CF9DEC3E2CAAEA681
          5FDDB99BFFFEEDFFFFF7FFFFF8FFFFF7FFFFF4FAE4CBBB90659F7246E1C7A9FE
          E6C8BD976DD3B08EFFFEFBFCFCFFECF2F100FFFDF9C59C99833937903733923A
          34883831A86961FAC9C1FFE9DFCCA89E92645987564C946A5ED6AFA6FFE7DFE3
          B8AF9C6152A2665AEFC5C0E2B3AFA25A509D4A3B9E4F3A9A523A965C3FF5C3A7
          FFD1BCB07B67A45A40AE5B3CB4603CA95F3BD49F84FFDCC0CF9571AE6F43B26E
          41B76F3FC07342AF7148DFC0A7FFF8EBFFFDFAFFFFFFFFFFFEFFFFFEFEFFFDFF
          FFF5D8B38DA76E31A0580AA15A0AB98344FED3A2FFF9D2FFFACFEFBE86AB6B24
          A95C06A7570299530DE8AF78FFEBC6C39068A95513B2570CB36C29FFD59DFFFE
          D7FFFFDFFFFFDBFFDFAAD7A571FFE6BCFFFFE8FFFFE7DCB081A46725A65706A0
          5F1AEBD5B2FBFCF2FDFFFFFFFEFAFFF5D7A97742A15808A15C0DB88D5AFFF6DC
          FFFFF7FFFEF7FEE0C59764329F5507A45A0CE4B383FFFCDFFFFFEEFFFFE9FFE4
          B6AA6C2CA75C0E9D5813C69973FFF8D3DC9F61AB5F13AC590BA46326FAE5CFFD
          FFFEFBFFFFFFFFEFC09056A95F11A95404B87538FFF2DCFFFFFBFDFFF9FFFFEA
          B37D41A1560AA2550CC8823FFFD49F925D24A05507A65B0FF8C391FFFFE1FFFF
          E9FFFFE4FFE0B5A15B1FAE5806A95E14C8A17BFFFFF4FFFEFDFAFDFFF9FEFDFF
          FFF7FFEFD0907451DBC3ABFFFFF2FFFFFAFEFEFEFFFFFEFFFDF8FFFBF1CDBCA9
          917753FFF9DAFFFFFBFFFEFFFFFFFFFFFFFCFFFFFBFBF4E1A98861DEB382FFE4
          B78A6B44ECD8BFFFFFF4FFFFFCFEFEFEFFFFFFFFFFFAFFFFF3FEE7CDA2764DED
          C297FFFFE5E2CEB58A6642D2AE8AFFFFE7FFFFF2FFFFF7FFFFF3FFFFEDFFF6D8
          D7AA849E6E449E7751FEE2C3FFFFE9D6C9B3987F5DFFE8C8FFFFF4FFFCF8FCFE
          FEFDFFFEFFFFF8FFFFF6FFFFF2FFF8E4DBB291AA8563FDEEDBF1E2CFB28E68DF
          BC9AFFFFF8FFFEFFFFFFFCFFEEDED1A77CB88E5FFFEBD1FFFFF4FFFFF8FFFDF6
          FFFFFCFFFFFBFFFFF7FFFFF6FFFFF8FFFFF0EED0B3B19273E1CCB7FFFFF5FFFF
          FBFDFDFDFDFDFFFFF8F4E0BEA1BB926BFADDBEDFC2A3AE8A64F6D9BAFFFFF7FF
          FDFEFFFFFFFFFFFEFFFFFCFFFFF2F1CAA4B68B60DFC3A5FEE3C8C09972D7B493
          FFFDF7FFFEFFEBF2EF00FFFCFBC19693833E3B8B3A3588372F914A40E0B2A7FF
          DED2B77E75813D36883A338E3F36863E3485443BBF8A80FFE2D8DAA598A27266
          E8C8C3D9B3AFA56057A04D3EA5543F9C523A965A3DEEBBA1F7C8B3B17A65A55B
          3FB05C39AF5A34A95F3BCD9D81FFDCC1D19C77AB6C40B26E3FB66D3BBF733FB3
          764AE2C4A9FFFAEDFFFFFCFFFFFFFFFFFEFFFFFEFFFFFEFFF5E4C3905EA85E16
          A65305AA6320F7CEADFFFCEBFFFFF3FFFFF0FFFFE6D4AC78AA6516AA5A059A52
          0AEBAE70FFD6A2AB723AAB5509AF5606EAA768FFF1BCFFFACBFFFBCDFFFFCCFF
          FFD1FFFFD8FFF8D1FFF7DEFFF8DBDFAF7FA46424A657089B5A16EDD8B8FBFCF2
          FAFFFFFFFFF9FFF7D8A6743FA0570D9D550DBC8D61FFF3DBFFFFF8FFFFF7FFE6
          C7976530A65C0AA25604D39D68FFF8D6FFFFEEFFFFE9FFFFD4B9823DA15B0895
          560CBB976FFFFDDBD69A5FA75C12AA5709A16323FAE9CFF0F7F0FBFFFCFFF9E3
          C39157A1560AAA560AAE6B32FFF1DCF1F5F0FBFFF9FFF9DBB98245A25408A556
          0DC47E3BFFE4AF88531AA4590BA4560ADDA470FFFCD6FFFFE7FFFFE2FFFFD7AD
          6B30AA5505A2550CCEA37CFFF8E7FFFEF7FFFFFEF9FEFCFFFFF5FFF1D190724F
          D7C2ACFFF6E9FFFFFEFDFCFEFFFFFEFFFFFAFFF7F1CBB9A88D7754FFFBDCFFFF
          F9FFFDFFFBFCFFFCFEFFFFFFFFFBEDE1AF8967DAAD81FFEFC5906E4AD8B998FF
          FAE4FFFFFBFFFDFFFFFDFFFFFCFBFFFFF8FAECD5B79469E3BA89FFF1C8B39572
          A48566FFFAE2FFFFF5FFFFF9FFFDF6FFFFF9FFFFF8FFFFF7FFECD8A9876A9974
          52FEE0BDFFFEE3D5C7AB9D835FFCE5C5FFFFF1FFFFFEFDFEFFFFFFFEFFFFF1FF
          FFEBFFFADBEDC49DA07145C69F78FFFDE8EFDEC9B5906ADAB796FFFFFBFFFDFF
          FFFFFCF3DEC8BC9362E1B481FFFFE7FFFFEEFFFFECFFFFF0FFFFF1FFFFF1FFFF
          E9FFFFEEFFFFF4FFFFF2EBCEAFB1906FE0C9B3FFFDF1FFFDFEFFFDFFFFF8FFFF
          FCF5E2C09CB58F5FFDDFBCDDC29DAA8958E8CAA1FFFFF3FFFEFEFFFFFEFEFFFD
          FFFFFEFFFFF4F4D3B2BB976FDBBFA1FDE0C1BE956ED6B18FFFFFF4FFFFFEF0F1
          ED00FFFBFCC2999782403B883A33873D31B87B6DFAD0C3C69C8F89413998433B
          9B4237A047399E493A914336935446EBB6A9FFD4C3B79486E4CAC4D9B5AFA361
          56A14F3EA8553FA3583E9F6044F7C1A8FFD0BBB17A65A25A3CB3623DB6643BA5
          5F3ACC9F84FFDDC1D19C77AA6C3EB67140BE7640C1763EB77C4BE2C5AAFFF6E8
          FFFEFBFFFFFFFFFEFDFFFFFEFFFFFEFFEFDAC0854DA35306AB5606D18E51FBDD
          CCFFFEFFFFFFFEFFFFF7FFFFF2F2D5B0B77730A455049C5610F3B477F8C488AD
          7030A75202AF5B09A565259B652E9B663391622E8C672F89622B95632F9D6A3F
          8E6544FFD7B4E3AD78A86421AA580AA15E19E7D0AAFFFFF1FDFEFAFFFFF6FFF8
          D9A57442A35813A35813BD895AFFF1D4FFFEF6FFFFF9FFFAE1B891649D5D169F
          580E90561BB88759CFA784D3AC85C3955B9B6217A55E079D5D0FBE9770FFFEDC
          CF955AAA6117AA5709A46626FDECD1FBFFF9FDFFFBFFFFEDC28D54A95E14A853
          09B7743BFFEDD8FBFFFCF8FFF7FFFFEAB2793CAD5D10A55409C17D3CFFFFD1AB
          804F9E5A199C530F95591EC29360CEAB7FD5B183C38F5AA25B1BAD5705B1641B
          C59A73FFFFF1FFFFF9FFFFFCFAFEF8FFFFF4FFEFD0977956D6C4ADFFFFF5FFFC
          FBFFFFFFFBFCFAFFFFFBFFFBF3CFBBAA907757FFF5D6FFFFF8FFFBFFFDFEFFFD
          FFFFFFFDFDFFF2E6AE8866DDB389FFFDDEC4AA8C886844ECCFB0FFF7E6FFFFF7
          FFFBF4FFFEF2FFFFEEF4DFC3A78256EFC493FFF0C39F7B55D3B59CFFFFF2FFFE
          FAFFFFFEFFFDFAFFFFFCFDFFFFFFFCF8FFF9F0DFC4B0987553FFE7C3FFFFE3DD
          CDB0997D5AFFECCCFFFFF5FFFBF6FFF8F2FFF3E6E3D3BCBDA6869B7753896039
          C59E77FFF1D2FFFFF1EDDCC9B48E6BDEBA9CFFFEFCF9F7FDFFFFF9ECD7BCAC81
          4EB0844FBA9E7FB6A18BBEA58BB1987EB29A84BCA28ABB9B7EBC9E81CAB59FF6
          E3C8F3D1ADB18E6CDEC6AEFFFFF4FFFEFFFCF9FFFFFCFFFFFBF2E5C49DB99565
          F0D5B3FFF1D1B89D71977D55ECD5BFFFF3E6FFFFF1FFFDEFFFFFF3FFF9E4E9C7
          A3B7936BE0C3A4FFE4C5BE966CD5B290FFFFF4FFFFFEF2F1ED00FFFBFDC29C9A
          813D389142398A4536C78F7EF8CCBBAF7E708C3D32973E339C48369B4B349749
          32964C34934B39C88D7AF3CFB7C4AD97E5CFC3D1AEA4A16351A55740A35439A3
          563BA36045F2B9A0FECBB7B37D66A05D3CAB603AB1653BA3623CD1A98DFFDFC3
          D5A179B27242B8723DC27840C0763CB57A48E2C6A8FCF3E5FFFDFAFFFFFFFCFD
          FBFFFFFEFFFFFEFCE8D6C08750A35509AA5908CF9054FEE4D4FFFDFFFEF9FBFF
          FFFEFFFDF9F3D5BCB47636A2570B935110ECB075F2BA83AC6F31A8590AA55704
          975814945D20965B239C61298F571C9B5E209A5212984F158C5124FFD1A2EFB2
          74A76219AC5B0A97530ADCBF8CFFF5D7FFFFF7FFFFF7FFF4D9A876489C500EA2
          560EAA7336FFEAC2FFFEF5FFFBFCFFFFF8FCE8CFAD83549862259B611F995E19
          975A1C9A5D1D995C189B590BA759009D5507C4976BFFF5CFD49A5FA25810AA58
          07A26221FCEACDF8FEF3FFFFF9FFF9E2C08950A2560AAC5408B16B30FFF2DCFF
          FFFCF9FFFBFFFCE6B97F44A7570AA75508BB7B3BFFFFE2FCE2C4A7774D91551F
          9F5D1C9E5E1798621B99611A9B5912A5570AB15800A2550CCEA781FFFFF3FFFF
          FCFDFFFFFCFFF6FFFFF1FFF0D18C6D4CD8C2A9FFFFF2FFFFFAFFFCFBFFFFFCFF
          FEF7FFFCF0D2BDA79B7C5BFFF9DBFFFFF7FEFEFEFAFAFAFFFFFEFFFFFCFEEFDF
          AB8763D1AD87FFFFEEFFF8E6C3A7888C69419E8155A98B62AD8A68AB8562A47F
          538F67379B6D3EF0C195FFE7BC916E4CE6CEB8FFFFF4FFFFFCFFFEFFFFFEFFFF
          FEFFFFFFFEFFFFFBFFFDF4EAD2BEA68460FFE5BEFFFEE3D6C2A99F805FFFE2C5
          FFFFF4FFF4E8E7BDA09F724D86603D947554BC9F84EFD7C1FFFFF2FFFFF4FFFD
          F4F0E1D1B58F6DD9B597FFFCF7FDFFFFFFFFF5F1DCBDA77C49A87C47AD9270A7
          9178A78C72AC9177B0957BAF9176B79171A7805A966E44E0B68BFFD4A9A9815E
          D9BDA5FFFFF4FFFFFBFAFDFFFDFCFFFFFAF4DABC99B29065F5DEC8FFFFF2F1E3
          CCAC9A7B907451A4835CB28E68AE8A62AA835CA67C51986A3A9F7649E6CBA9FF
          E5C6BC966CD1B390FFFFF9FBFEFFEEF1EF00FFFBFCC5A29F833C389340388F48
          3AE0A693FBCFBEAA776796473C9A423498473295482E9B5135974D33934A34CD
          927EF5D6BDBEA993E7CDBFDAB4A8A2634FA3583EA85A3DA25639A25F44F9BDA5
          FFD0BBB37D649F5F3CAA653AB1693FA46640C9A286FAD8BAD59F76BA7847BC74
          3EC47C40C87F41BA814DE3C7A8FFF6E8FFFFFCFFFEFFFEFEFEFFFFFEFFFEFDFF
          EFDCBB8653A0570DA65805C78642FDDFC4FFF9F3FFFEFEFFFEFAFFFFF5ECC9A8
          B0702F9D5206955312F1B67EFFCC9DA86F38A2570BA55809DFA25EF8C68CF8C7
          95FAC795FFC991DA9857B6641CA655129F5F2FFFDEADEDB06EAF6A1BAA5904A9
          5E0FB38747FFE9BCFFFFE9FFFFEEFFF5D7A47244A25713A9590C96550BEBBA82
          FFF8DFFFFEF5FFFEF7FFFFF4FFFBDCF1CA9DD4A568CC9655CA8D4FE9A86BFFBB
          78BB7326B05B05A95E12C2976CFFFEDBD39B60A86018A85507AD6724FFE9C4FF
          FFF0FFFFF4FFFFE2C58A4CB26012AD5403B56E2BFFF3D4FFFFF4FFFFF7FFFFE9
          B37539AC5A0DA65708BA7D3FFFF9DDFFFFEFFFF1D7F6C89FD79F64D09452C48E
          4DE2A964FFC178B56819AE5701A35B13C7A17EFFFFF4FFFAF7FEFEFEFFFFFBFF
          FFF2FFECCE967554D9C1A5FFFFF0FFFFF9FFFBFAFFFFFEFFFFF7FFFCE9D7BFA1
          96704DFFF3D5FFFFF7FDFFFEFFFFFEFFFFFCFFFFF7FFF5E2A6825ADEBA94FFFF
          F4FFFFF6FFFFEBFFE8C6D9C197CCB387C2A580CFAE87E7C093F9CFA0BB8A5CF1
          C197FFE9C49C7A5CD4BAA2FFFFF4FDFBFAFAFEFFFFFEFFFFFFFFFEFEF8FFFFF7
          FFFFF0E6CAB29E7A54FFE4C0FFFFEADCC7B1A0805DFFE3C2FFF8E4D1B6A18E61
          3BCA9A70FED9B7FFFDE3FFFFF0FFFFF7FFFEFBFFFFFEFFFEFAE6D7C7B69070DB
          B99BFFFFF9FDFFFFFFFFF4F7E2C6BE9666DFB685FFFFE6FFFFECFFFFEEFFFFEE
          FFFFECFFFFE9FFFFE2F9D1A7B2885BF7CB9CFECFA3A47A50C4A586FFFCE7FFFF
          F8FDFFFFFDFDFFFFF9F2E1C49FB29269E9D8C5FFFDF3FFFFF7FFF9E5FFE6C6DE
          BD96CBA781CDA981D7B089F6CCA1E5B683B99161E0C7A7F9E2C2BC976BD3B390
          FFFFF9FBFEFFEEF1EF00FFFEFCBD9C99873E3A953E34873929CC8C7AFFD4C3BB
          8D7C8C44389C493A9B4C379C4F359D4D34994F3792503DD19D8CF6D5C1C1A594
          F0CBC3E5B4AAA3614E9E5339A85A3DA55B3FA46249F7BDA7FFCCB5B07C5EA163
          3BAD6B3BAE6A3DA1663ECDA98BFFE2C4D9A479BB7946BE783DC2793BC57E3EB9
          814AE3C7A8FFFBEAFFFFFCFEFDFFFFFFFFFFFFFFFFFFFEFFFAE9CA9E6FA3631C
          AB5C05A45B09E0B17DFFF3D5FFFFF3FFFDECFFF1CCBB8C54A45D13A95C0D9851
          0EE4A872FFE2BCAA794BA055109F5307D69D5FFFE9B9FFFEDBFFFFE0FFFFD4D3
          9958AB5D109F520DB07B50FFE3B8EAB473A86615AB5800AE5B009E5608C68C4B
          FFD29FFFF3C9FFF2CAA273409B540AAA5701AA5800B16719ECB37CFFE4C1FFFC
          EAFFFEEEFFFFE9FFFCDCFFFFD8FFFFD7FFFFE2FFFAD6FFE4ADB76922B459089D
          500BC39D7BFFFDE0CB98609D5812AB570BA25510EEC28DFFF3CCFFFFDFFFE2B8
          AD6822AB5600B85C03A5590DFACE9FFFF7D9FFFCE4FFDBB8A45C1CA85303A457
          08B78043FFFAE5FFFBF2FFFEE8FFF9DBFFFEDCFFFEDCFFFFE6FFFED6FFDCA4A4
          5C16A75A0B995813D5B48DFFFCE9FFFFF8FFFFFCFFFEFDFFFFF7FFF3D88E6B49
          BA9D7EFFF7E2FFFFFBFFFEFFFFF9FCFFFFF8FFFCE1CBAC858F6138FFE0BEFFFF
          F2FFFFFCFFFDFAFFFFFBFFFFF8FDE8D2A67D50E5BE92FFFFF1FFFDF8FFFFF8FF
          FFF3FFFFF4FFFFF0FFFFF4FFFFF1FFFFECFFE9CAAE845AEBBF96FFF0D2A6886D
          B19174FFF6E2FFFDFCF8FEFFFAFFFFFAFFFBFFFFF5FFFFECFFEFD3BD97779A70
          4DFFE4C6FFF8E6DDC8B29C7D56FFECC1FFEAC8AA9576B09777FFFCE0FFFFF1FF
          FFF7FFFFF9FFFEF9FFFCFCFFFBFBFFFFFBF2E3D3B08F6ED6B798FFFFF4FCFDFB
          FFFFFAFFF1E0D1A986AD865FFFEDD4FFFAEEFFFCFAFFFEFEFFFFF8FFFFF0FFFB
          D8D3B088A98867FFE2C0FDD4A79D7443A27D51F4D9B7FFFFEDFCFDF4FFFFFFFF
          FDF3E2C299B29163E7DBC3FCFCF0FFFFF9FFFFF8FFFFF2FFFFF1FFFFF2FFFFF5
          FFFFF3FFFFEEF2CBA4BA9367E0C8AAF9E1C3BC976BD7B38DFFFFF5FFFFFEF0F1
          ED00FFFCFBC29F9B8D453E994238954233B97463FFD3C5DDB1A493554A8D4539
          914834964B35984D37934F3CA57161F1C8B9FFEBDBCCAB9CEBC1BAEBB8AEA96D
          579B573AA2593D9A553A9D644EF5C6B0FFDCC7C09175A2673FA46638A8683FA6
          714CDBB99BFFE2C1D59E71B7733EC67E42C7803DC98340C08950E0C7A5FFFBEA
          FFFFFCFCFBFDFFFFFFFFFFFFFFFDFCFFFFF3E9C7A3A87438A45B09A35704A668
          22CFA06AEDCDA9E2C59EBC8F56A46620A55907A65504A05713E6AD79FFF6D5D2
          AC89A56427A45A12975A1ACFA06CF8DFB5FEE2B9D6A76FA46521A157099D5C18
          D7AF8CFFFBD8DDAE71AB6C1CAB5900B25A00A95709AA621A9C5C1BA97239F8CE
          9FA87943A45E11A95700AE5B00AE5E099D560C996229BA9978FFF3DDE8CCAEAD
          906BCBAC7FEBC89CEDC09EE8AF88B87237A3550EA450049D5A1DE2C4A9FFFEE4
          C99860A66118A75307A6540CA46727D5A56BDEAF7CB88045A4590BAF5B02AC55
          00A5570AA36B30DAAA7ADCAB7DAE723CA85910A856059F590CC0915BFFFFF1FF
          FEF7DFC2A7B08963D4AB84EEC7A1E3C09ED7AB82AB6C309E5610985107915B1C
          E9CFABFFFFF1FFFFF7FFFDFAFFFEFFFFFFF8FFEDD4916B48886440FDE3C5FFFD
          EDFFFDF4FFFFF8FFFEEDFFEDCA9D784C8F6236C79F7CFFF9E4FFFFF5FFFFF3FF
          FFF1FFF8E5DAC2A6947247FFECC8FFFFF4FFFEFBFFF4ECFFFBF1FFFFF2FFFFF3
          FFFFF1FFFFF4FFF1DCCFB79B967554FFE5C6FFF9E5DFC7B18B6846E5C8A9FFFD
          EFFFFBF4FFFFF7FFFFF4FFFFE8FFF5D7D9BA99966C499C6F4DFFE2C6FFFEECD9
          C6B1A0805CFFE8BFFFEFCCB19D7EB19A7AFFFADFFFFFF4FFFDF3FFFFF1FFFFEF
          FFF9EDFFF7EEFFFFF5F2DDC7B8916AE0BC94FFFFEDFFFFF5FFFDF3FFFBECF1D0
          B6A07F5EC0AA8EFFFFEDFFFFF8FFFFFBFFFEF4FFFEE8F0D3AEA5845DC2AA94FF
          FFE8F9D5ADAE8656A98255B99A73F2DEBFFFFFEBFFF9EDFFFDEBE5C199B09067
          E6DBC5FFFFF8FFFFF9FFF6EDFFFAEDFFFFEFFFFFF5FFFFF6FFFEF5FFE8D6C09E
          7AB6956EFAE4CBF7E0C6BE966CD8B38DFFFFF2FFFFFCF0F1EF00FFFDFBC29C97
          823D349240349340318E4739CD9B8FFFDFD3D1A29A925C518F4E40914E3F894B
          3B986457D3B2A9FFF5EBFFE7D6B79686D3ADA1FFDECFCB9A809963449A5E419A
          644BC19C88FFE4D0FFF6E5DEBCA4B17E5DA36A43A66D4DB68768F9DBC0EFCCAB
          C99063BC7640C98042CA803ECA833FBD874BE2CAA6FFF7E6FFFFFCFBFDFEFCFE
          FEFFFFFFFFFDFEFFFFF9FFF8E4C59E77A46626A75D0FA45506A5570A9D540A9F
          570F9F5913AA5F13AD5703AC58069D550FDBA975FFF8DEFDE8CDB587519C5B16
          A45712A2560EA25D17A8631AAA5B0CA8590AA86419AF7F45F5E2C7FFFFE7DDB3
          7E9F611AA8590AAD590DBC7230A05916A2550C9E5812F6C28DA5723AA05608A9
          5C05B97425A66215A45A089F5A14B08659FFEAC4CF9D69965D1F955A1296550A
          A25712A1510AA95A0BA65B0CA05C13A77842FFEED4FFF8DDD19E5FA75E0EAE58
          0CAC550BA35C12A36217A45B11A25407AA5A07A25302A4590DAD651D9E5913A0
          5810AF5E13A75204AE5504AA5A0D915715E2BD91FFFFF4FFFFEFB48A5B915513
          A662179D55089C570EA0570DAC5806A65504A5621DAE8350FFFCE4FDFFF7FFFF
          FEFFFCFEFFFDFFFFFEFCFFEBD29B744DAF885CA58257E7C9A6FFF1D1FFF4D6F8
          DCBAB99167A27549F0CAA0987652CCAF90FFE4C9FFF1D3FFF1CFDFBF968C6F4A
          BFAA8FFFFFEFFFFFFBFFF6F0C7A696D0AB8FF9D9B6FFE6C3FFEACDFADBBCD4AC
          82947048C6B299FFFFF4FFFFF7FFF7E5CDB28D917043CFB28BFCE0BEFFF3D5FF
          F1D0F5DAB5BFA47FA3805FC19A7AAC825FFFE2C1FFFAE4D7C5AE957859FFE6C7
          FFF6E1D6C1AB9F7550E7BA94FFE7CCFFEFD4FFE3BAD6B78AB39774E0C6A8FFED
          D3E1BE9CC18E56DDAB71FFE0B7EFDABAF4E2C5FFEFD5FFF8E2D5BDA197774ECA
          A87DFFDEC0FFEBD0FFEFD1E0C4A2A8835DB08E70F9E9D9FFFFF4F2CDB1B68E6B
          DDBD9ABE9E7AA47C52D5AD83F4D3B2FFECCDE4BE9CAA896FE5D7CBFFFFF9EEDE
          D2C8AF9BDAB599FFDBBBFFE5C4FFE7C4FDD5B2CCA27DA07E5AD4BA9CFFFFF1F9
          E1CFBE9471D8B290FFFFF4FFFFFEEEEFF300FFFEF9C8A29D8644399547379745
          33924836975C4DE3B1A5FFE7DAFDCDC1DBA497CC9384E0A99CFFDED1FFE6DBFB
          E1D3FFE6D2BA9985A07463F8C6B2FFE4C8EBBA9ACD9B7DE6B99EFFE6D0F5D6C1
          F6D5C1FFE8D0FFD6B5E5B593E6B798FFE6C7FFEBCBCFA47DB67B49C27C41C880
          40CB833DD38F44BF8A4BE5CDA9FDF5E4FFFFFCFDFEFFFDFFFFFFFEFFFFFFFEFF
          FFFBFFFFF5FFE9D1CA9D71A66A2EA45F1AA95E14AC5E11AE6319B67132D99252
          B96719A856059A540EDFAF7BFFF1DCFFFFF2FDE2BDC1925EAC6A2FAC601EA85C
          14AA5D14AB5C13AE6723BB874BFFE1B8FFFFF1FFFFF3D1B28B9E6D35A46124A5
          5F24F6BB89B67B49A966279B5C1FF0C293A07242A164249B5E1AC59357E1AF73
          B475319B6022AB8156FFEEC7C28F5DA56C2FA26620A05F15AC6018AD6218A661
          18A36823AC7D47F7D8B1FFFFEEFFFFEDC19762A0631FA65E1EAA6324E6A969A8
          6C2AA96119A55C129F5C179F6224BB8550FFCD98B77E41A56420A65910AE5E11
          A75A11A36322B38653FFF6D4FFFFF6FFF4E7A57C4FA56B2AA66118AB6014A962
          18A55E14AC6117AF6B28B2804CFFE4C1FFFFF3FBFFFEFDFFFFFFFEFFFFFDFFFF
          FCFAFFF0DCA58869EACAA6E1BF9B997B589E826098816195795AAC8864FFE5C1
          FFFFE1EFD7B99D806596795EA3896B987D5B90734CC5AC8CFFF8E7FFFFFBFFFC
          FBFFF3EDD4B4A1AA83679C7854A07D5B9C7A5D9B7759A67F58DABC99FFFCEEFF
          FFFBFFFFFEFFFFF5FFF8D9E1C79F9A7D58997955A17E5DA3805F967A58B29677
          F9DBC2FADBC4A88A6FFFE8CEFFFFEDDACCBAA68F79FFEDD8FFFFF7FFF2E2DDB6
          96A67A559B7B5E9B7E5F9C794E9F7E51C2A987EED8BCCDB59995714B9662269F
          6B2F9F7D52907959968669C5B7A0FFFDEDFFF4E1E7CCA7A7845C9978579F8164
          977B5D997B5EC1A184FFE6D1FFFEF6FFFFF8EFD5C4BC9D86E6D1BBFFF3D9D3AE
          889E754E9A7755D5B79AE3C4ABBBA190E9DBD5FFFCF8FAE8DDCAB19DA27F6597
          7453967A579C7F5A9E744FA7815EDEC6AAFFFFEDFFFEF2F8E1D1BF9572D8B290
          FFFFF5FDFFFFECEFF300FFFFF9C2A39A87483A954835994932974932974B3595
          503CC28974FBCCB7FFE9D6FFEBDAFFE7D7F8C6B4B58670C59D84F9DCC1BD9981
          935943BA765FF4B89BFFE7C7FFF5D4FFE6C5EFBD9FB27B60AC7359E2AE90FFDF
          BCFFF3D0FFF0CCFFDAB3D29E70BE824EBC7940C78243C9843FCC883DD5913EC1
          8D47E7CDA8FFF8EAFFFFFCFFFEFFFDFDFFFDFEFFFFFFFCFFFFF8FFFFF8FFFFF3
          FFF4DEE3C7A8B6956EA57D53AF8257C3976EFCD6B4FBCEA3BC7535A1540B9A55
          0FDDAD79FFF1DCFFFFF9FFFFF4FFF4DFE2C0A2BA906BAE8155A97B4CBA8D62DB
          B690FFECD1FFFFEDFFFFFBFFFBF6DFCEBBBCA082C19772C99F7AFFEACDFFE1C6
          C3A281A48362E8CDB2C7AC91BD9C7BB4916FDABE9CFFF7D5E8C8A5A78867B59C
          82FFF2DAFFEACFE1C2A3C5A582B6926CB58960B88B60C1976DDFBC9AFEE8CFFF
          F9E9FFFFF6FFFFF5DEC3A8BF9B77C49A75CAA481FFFDDBEDCFACC0956AAA7D51
          A98360C0A285FFE8D2FFFFEEFFEDD3C9A887AE865CA67A4BB08455DBB389FFEA
          CBFFFFF0FFFFFBFFF6F2FDE5CFE2BF9EC79F7CB88E69B08760B08963C29D77DF
          BE9DFFF4DCFFFCECFFFFFBFDFFFFFBFDFDFFFFFFFFFFFFFFFFFBFFFFF4F6EDDF
          FFF3E3FFF8E8F8E9D9CCBCAFCBBEB0E1D4C6FFF7E7FFFFF1FFFFF4FFFFF2FFF1
          E5DDCFC3C8B8ABCABDAFF6E9DBFFFDF0FFFFF9FFFFFCFFFEFDFFFFFBFFFFF8FF
          F4E8EBDED0DACDBFD3C5B9E3D5C9FFEFE2FFFFF4FFFFFBFFFEFDFFFFFEFFFEF9
          FFFFF7FFFFF4F9EEE0D9CEC0CABCB0CBBDB1EBDFD3FFFAEEFFFFF6FFF5EBF5E9
          DDFFF8EBFFFFF4FBF5EAF2E9DCFFFAEDFFFFFAFFFEF9FFFCEFFAE6D5DCC8B6D6
          C2B0E6D2C0FDEEDEFFFFF8FFFBF4FFEFE2E0C6A8B58A57D1A877F7E1C8E7DED1
          EBE3D6F7F1E6FFFEF7FFFFF8FFFFF1FFF5E5DACDBFCBBDB1CCC0B4ECE0D4FFFC
          F0FFFFF7FFFFFBFFFFFBFDF5EEF1E8DFFBF4EBFFFFF5FFFBEBF9E9D8E7D9C7F3
          E4D4FFF4E7F7EBDFFFF7F0FFFDF8FFFDF6FFFFF7FFF7EDE8DACED3C9B8D4C7B7
          EBD8C9FFF0E3FFFFF7FFFFF8FFFFF8F4E0CEC1976DD9B28CFFFFF8FBFEFFECF0
          F100FFFEF8C2A29C89483A9A48369D4A349C4A319F4B329E4E378E4C33935B42
          9C6B55A87662A26A57945A448B5435C69777F9DCBDC39E829B583FA4573DAE66
          48B27553AD805BAB7C56A76945AC6543AA6341AB6C46B28159BE946ABA8F64B2
          8151BD7D46C07D3EC78243CB8744CA893FCF8D3ED7943DC7914AE7CDA9FFF7EA
          FFFFFCFFFEFFFBFEFFFBFEFFFFFFFEFFFFFBFFFFFBFFFFF8FFFFF8FFFFF2FFFB
          EBFFFBE8FFF7E3FFFCE6FFFEECF6D5B4AD6E329F530B985510E0B07CFFF4E2FF
          FFFCFFFDFCFFFFFAFFFFF5FFFFEFFFFCE3FFF7DFFFFDE8FFFFF2FFFFF8FFFEFB
          FEFCFCFFFEFFFFFFFBFFFFF4FFFFEEFFFFEEFFFFF3FFFFF5FFFCF0FFF8EAFFFF
          F5FFFBEDFFFFF4FFFFF2FFFFF4FFFFF4FFFFF1FFFFF2FFF4E8FFFFF4FFFFF5FF
          FFF5FFFFF4FFFDECFFFFEBFFFFEDFFFFEAFFFFF1FFFFF9FFFEFDFFFFFFFEFAF5
          FFFFF5FFFFF1FFFFF0FFFFF1FFFFF5FFFFF3FFFFEDFFF5DFFFF9E9FFFFF6FFFF
          FBFFFAF7FFFFF9FFFFF5FFF9E6FFF8DFFFFDE2FFFFECFFFFF2FFFFF7FDFDFDFF
          FFFFFFFFF8FFFFF3FFFFF4FFFEEDFFFEEDFFFFF0FFFFF0FFFFF5FFFCF5FFFFFC
          FFFFFFFDFFFFFCFEFFFDFFFFFFFFFEFFFFFCFEFFFBFDFFF9FFFFFBFFFEF9FFFF
          FBFFFFFAFFFFFBFFFFFAFFFDF8FFFFFBFFFEF9FFFFFAFFFFFBFFFEF9FFFBF7FF
          FFFCFEFAF9FFFFFEFFFFFEFFFFFEFFFFFBFFFEFAFFFFFCFFFFFCFFFFFCFFFFFB
          FFFFFBFFFFFCFFFFFEFFFDFCFFFEFDFFFFFEFFFEFDFFFEFDFFFEFDFFFFFEFFFF
          FEFFFEFDFFFFFEFFFFFEFFFCF8FFFFFBFFFFFCFFFFFBFFFFFBFFFFFBFFFCF7FF
          FFFBFFFEF5FFFFF9FFFFFEFFFFFEFFFFFCFFFFF9FFFFF4FFFFF2FFFFF9FFFFFE
          FAFDFFFDFEFFFFFFF9F2DDC7BC996EDBBB92FFFFF2FFFEFAFFFDF9FFFFFBFFFF
          FCFFFFFCFFFFFCFFFDFAFFFFFCFFFDFAFFFFFCFFFFFCFFFFFCFFFDF9FFFDF9FF
          FFFEFFFFFFFCFEFEFFFFFEFFFFFCFFFFFCFFFFFBFFFEF7FFFFF8FFFFF8FFFFF8
          FFFAF3FFFFFBFFFFFCFFFFFCFFFEFDFFFDFCFFFFFBFFFFFAFFFFFBFFFFFCFFFF
          FFFEFCFBFFFFFAEEDFCCBF986CD6B18BFFFFF9F9FDFFEFF1F100FFFEFBC6A29C
          8E463CA04838A14A36A04B35A14B35A04D379B5036924B30934D3598523A964D
          379954399A5A3BC69674FDDEBDC5A1839F5F41AB5B3EAC5B3AAA5E3AA4643B9F
          6138A96439B86E44BA6F43B56D3EB37140B16F3EB36E3CC07940BC7837C5833C
          C88841C98B3FCC8F3FD29440D79641C7934DE6CDADFFF7EDFFFFFCFEFEFEFAFE
          FFFAFFFFFBFFFFFBFFFFFBFFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFFFBFFFFF6FF
          FFF2FFFFF0EFD1AEB37235A85B1298530EDAAA76FFF1DFFFFCFBFFFFFFFFFFFF
          FFFFFCFFFFF9FFFFF6FFFFF7FFFFF9FFFFFBFFFEFDFFFFFFFEFDFFFFFEFFFFFF
          FFFFFFFBFFFFF9FFFFF7FFFFFBFFFFFBFFFFFCFFFFFBFFFCF8FFFFFBFFFFFAFF
          FFF7FFFFFBFFFEF9FFFFFBFFFFFBFFFDF9FFFFFBFFFFFCFFFCF7FFFFFBFFFFF7
          FFFFF5FFFFF5FFFFF6FFFFFBFDFFFFF9FEFFF5FBFFFBFFFFFEFDF9FFFFF9FFFF
          F7FFFFF8FFFFFBFFFFFBFFFFF8FFFFF7FFFFF9FFFFFCFFFCFBFFFFFEFFFFFCFF
          FFFBFFFFF8FFFFF7FFFFF6FFFFF8FFFFFBFBFDFDF8FDFFFAFFFFFEFFFDFFFFF8
          FFFFF9FFFFF5FFFFF6FFFFF7FFFFF8FFFFF9FFFFFEFDFFFFFBFEFFFAFFFFF9FE
          FFFBFFFFFFFFFFFFFFFEFFFFFCFEFFFBFFFEFAFFFFFCFFFFFCFFFEFBFFFEFBFF
          FFFCFFFFFCFFFFFCFFFFFBFFFEFAFFFFFCFFFFFCFFFEFBFFFDFAFFFFFEFFFFFF
          FFFEFDFFFFFEFFFFFEFFFDFCFFFFFCFFFFFCFFFFFCFFFFFBFFFEFDFFFFFEFFFF
          FEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFFFFFEFFFFFEFD
          FBFAFFFFFEFFFFFEFFFFFCFFFEFAFFFFFBFFFFFCFFFEFAFBF5F0F5EAE2FFF9F0
          FEFBF7FDFDFDFFFFFEFDFEFAFFFFF8FFFFF8FFFEF9FDFEFCF9FEFFFDFFFFFFFF
          FBEDDBCAB39173D4B699FFFFF5FFFFFEFFFFFEFFFFFEFFFDFCFFFDFCFFFEFDFF
          FFFEFFFFFEFFFFFEFFFEFDFFFDFCFFFFFEFFFFFEFFFFFEFFFFFEFEFEFEFCFEFE
          FDFEFCFEFDF9FFFEFAFFFFFBFFFFF9FFFFF9F9F3ECF2ECE5FFF9F4FFFFFBFFFF
          FBFFFFFCFFFFFEFFFFFEFFFEFAFFFFFAFFFFFAFFFBF8FFFDFDFFFFFEFFFFFBF2
          E4D2BA9670D1B18EFFFFF9FAFFFFEEF1EF00FFFDFBCAA29D91463DA14538A149
          38A24B37A24A39A44E3AA25037A25136A35237A45338A6553AA3563B9C593ACD
          9776FFDABAC89F7EA06041B06140B35F3BB7653CB36A3EB06A3BB66E3EB76E3C
          BB703CC17540C2773FC4773ECC7C41D08142CF8642CC883FC88A3EC88D3ECE92
          3ED0953FD79742C99552E8D1B1FFF9EFFFFFFBFFFFFEFDFFFFFAFEFFFBFEFFFA
          FDFFFBFFFFFCFEFFFFFEFFFFFDFFFDFEFFFDFFFFFFFFFBFFFFF7FFFFF2E5CEAE
          A970389B54148E5113D9AC80FFF5E4FFFFFEFFFEFEFFFFFFFCFEFFFAFEFFFAFF
          FFFAFFFFF9FEFFF9FDFEFCFEFFFFFEFFFFFEFFFFFEFFFFFEFFFDFFFFFBFFFFFB
          FFFFFBFFFFF8FDFCFBFDFEFAFCFCFCFEFEFFFFFFFEFEFEFFFFFEFFFEFEFFFFFF
          FFFFFFFAFCFCFDFFFFFBFFFFFBFDFEFDFFFFFFFFFFFFFFFEFFFFFBFFFFFBFFFF
          FCFFFFFFFBFEFFFAFDFFF7FDFFFAFEFFFBFFFFFBFEFCFFFFFCFFFFFEFCFEFEFB
          FDFEFCFCFCFFFFFFFFFFFEFFFFFEFFFDFCFFFFFEFEFCFBFFFDFCFFFFFEFDFFFF
          FCFEFEFBFFFFFBFFFFFAFFFFF8FEFFF8FFFFFAFFFFFAFFFEFDFFFEFFFFFCFFFF
          FBFFFFFAFFFEF9FFFFFEFDFFFFFAFDFFF9FDFFFAFEFFFBFEFFFDFFFFFFFEFFFF
          FFFFFBFEFCFDFFFCFFFFFEFFFFFCFFFEFDFFFFFCFFFFFEFFFFFCFFFEFDFFFFFC
          FFFFFEFEFFFBFFFEFDFFFFFCFFFFFEFFFFFEFFFDFDFFFFFFFFFFFEFFFFFEFFFF
          FEFFFFFEFFFFFCFFFEFAFFFFFCFFFFFCFFFFFEFFFEFDFFFEFDFFFEFDFFFFFFFF
          FFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFEFFFEFDFFFFFEFFFFFEFFFFFEFFFFFE
          FFFEFAFFFFFCFFFEFAFFFDF9FBF8F4C7C1BC9A9086E7DDD3FFFFFCFFFFFFFBFF
          FFFBFFFFFFFFFCFFFFF9FFFFFCFFFFFEFBFFFFFDFFFFFFFCF9F2E4D8C7AE9ADD
          C5B1FFFFF8FFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFE
          FFFFFEFFFFFEFFFFFEFDFEFCFFFDFCFEFFFDFDFFFFFDFFFFFEFEFEFFFFFEFFFF
          FCFFFEF9FFFEF9FFFCF5C0BAB396938BD8D4CFFFFEF9FFFFFCFFFDFCFFFEFEFF
          FEFEFFFFFEFFFFFCFFFFFBFFFFFCFFFFFFFFFFFFFFFDFAECDFD1AF9273C9AF91
          FFFFF9FBFFFFF1F2F000FFFDF9CBA39E92473EA24639A24A39A34D3BA44C3CA6
          4E3DA24D37A75339A75438A65637A9583DA2553AA2583ED39375FFD2B2CF9C7B
          A56543AB613DB1603AB7653BB6693BB56C3AB7713CB66E38BD733BC3793FC679
          3BC97C3DCF813FCB7D3AD18642CB8440CD8B44CE9246CB913FCF943ED79B42CA
          9953E9D3B0FFFAEDFFFFF8FFFFFBFFFFFEFFFDFFFFFCFFFFFCFFFCFDFFFCFEFF
          FFFCFEFFFDFFFDFFFFFDFFFFFFFFFCFFFFF8FFFFF7E4D8C0B1895FA26E3F9E6F
          43DAB998FFF2E6FFFDFCFFFFFEFFFEFFFFFEFFFDFDFFF9FBFFFAFDFFFBFEFFFC
          FDFFFFFEFFFFFDFEFFFCFBFFFCFBFFFEFFFFFEFFFBFEFFF9FCFFFDFEFFFDFFFF
          FFFEFFFFFEFFFEFDFFFFFDFFFFFEFFFFFFFFFEF9FBFFFEFFFFFEFFFEFDFFFBFA
          FCFDFFFFFFFEFFFEFDFFFFFCFEFFFEFFFFFDFCFCFDFBFEFEFEFFFEFFFFFEFFFF
          FDFFFFFDFFFAF9FDFDFEFFFAFCFDFDFFFFFEFEFEFEFDFFFFFEFFFDFDFFFDFEFF
          FDFAFCFFFEFDFFFFFCFFFFFCFFFEFBFFFFFEFCFBFDFDFEFFFBFEFFFBFEFFF9FC
          FFFBFCFFFEFDFFFDFFFFF7FEFFF8FFFFFAFFFFFBFDFDFDFEFCFFFFFEFFFFFEFF
          FFFFFDFFFFFDFEFFFBFEFFFDFDFFFFFEFFFFFEFFFFFDFFFFFFFFFFFFFFFDFFFE
          FFFFFFFFFFFEFEFCFCFFFFFEFFFEFEFBFCFAFFFFFFFDFFFEFDFFFFFFFFFEFCFC
          FCFEFCFBFFFFFFFFFEFEFDFDFDFFFFFFFFFFFFFEFEFEFFFEFDFFFFFEFFFFFEFF
          FFFEFDFBFAFFFEFDFFFFFEFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
          FEFEFEFFFFFFFFFFFFFCFCFCFFFDFCFFFFFEFFFFFEFFFEFDFFFEFDFFFFFEFFFF
          FEFEFCFBFBF9F8CECAC5A39A90EAE1D7FFFFFCFBFDFDF8FDFFF8FDFFFDFFFFFF
          FFFEFFFFFEFFFFFEFCFCFCFEFEFEFFFFFEFFFFFBFEF2E8FFFBF1FFFFFBFDFFFE
          FDFEFCFDFEFCFDFEFCFEFFFDFEFFFDFEFFFDFFFDFCFDFEFCFFFFFEFFFFFEFFFF
          FEFAFDFBFDFEFCFDFFFEFBFDFDFDFFFFFDFDFDFEFFFDFFFFFCFFFFFAFFFFFBFF
          FCF7CCC8C3A29E99DDD8D5FFFCF8FFFFFEFFFFFEFFFFFFFFFFFFFDFDFDFFFFFB
          FFFEF9FFFEF9FFFEFFFDFFFFFFFCFBF2E8DEBDA78ED1BFA8FFFEF9FDFFFFF5F3
          F200FFFEF9CBA49C924A3EA34B3AA34D39A44E3AA34C3CA44E3CA45037A85539
          A95837AA5936A75738A95B3EAA593EB66C50D59573BB7B58A7613CAF643DB769
          3EB96B3CBB6E3DBB703CBD763DBF763CC1783CC77C3ECB7E3FC97E3AC9803CCF
          8741D28840D28840D19046D09244CD913DD4983EDB9F45CA9A52E9D3AFFFFAE9
          FFFFF7FFFFFAFFFFFCFFFEFFFFFDFFFFFCFFFDFDFFFFFEFFFFFFFEFFFFFEFEFF
          FDFBFEFCFFFFFCFDFFFCFBFFF9F8F5E7F0D6BEEFCFB2E8CBB0FAE5D0FFFAF3FF
          FFFEFFFCF8FFFEFDFFFDFFFEFCFFFDFCFFFBFDFFFCFCFFFDFEFFFFFEFEFFFFFE
          FFFFFCFFFFFEFFFFFFFFFEFFFCFCFFFDFDFFFEFDFFFFFEFFFBFAFCFFFEFFFFFE
          FEFFFFFFFFFEFFFFFCFDFFFEFFFFFDFEFDFBFBFFFFFFFEFDFFFFFEFFFEFDFFFF
          FEFFFFFDFEFFFEFFFFFFFFFDFFFFFDFFFFFFFFFFFFFDFFFFFEFFFFFDFFFFFEFF
          FBFDFEFBFFFFFDFFFFFDFCFEFFFEFFFDFAFCFAFAFFFDFEFFFFFEFFFFFFFEFFFE
          FBFFFFFBFFFFFCFFFFFEFFFEFFFDFEFFFBFEFFFBFEFFFDFEFFFFFEFFFFFFFFFE
          FEFEF9FDFFFAFEFFFBFEFFFDFFFFFFFFFFFFFFFFFFFFFFFEFCFCFFFEFFFFFEFF
          FFFEFFFFFEFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFFFAFCFCFAFAFAFFFFFFFFFF
          FFFFFFFFFEFEFEFFFFFFFDFFFFFBFDFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFFFFFEFFFEFDFFFFFEFFFFFEFFFFFE
          FFFEFDFFFEFDFFFFFFFFFFFFFFFFFFFBFBFBFEFEFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFFFDFCFFFFFEFFFEFDFFFFFEFFFEFDFFFEFDFFFEFDFFFFFEFF
          FDF8FFFDF2FFFFF7FFFFFAFDFFFFFAFFFFF8FCFFFBFEFFFFFEFFFFFEFEFFFFFE
          FFFFFFFFFFFFFFFFFFFEFCFBFFFFFCFFFFFCFFFFFEFDFFFEFDFFFEFDFFFEFFFF
          FEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFEFFFDFDFFFEFDFFFEFDFFFEFC
          FEFEFCFEFFFDFFFFFEFEFEFEFEFEFFFFFEFFFFFCFFFFFCFFFFFAFFFDF8FCF9F4
          FFFDF9FEFDF9FFFDFCFFFFFEFEFEFEFCFCFCFFFFFFFFFFFEFFFFF9FFFFFBFDFF
          FFFCFDFFFFFDFEFFF8F1EEE0CEF3E6D6FFFFFBFDFDFDF5F0F100FFFDFBC9A59D
          904E3CA14E38A25136A35138A24F3AA3503AA65639A55635A95A33AF6037A95A
          33A95934B25B39B7603EAE5C39B2633CB4683EB56A3CB96D3DB56935B96D38BF
          743CBE733BC67940C7793EC47739C97C3DCA833FC88742CD8C41D79040D99340
          D49243D1933FD7983EDE9E3FDDA141CB9D4FE9D6ABFFFBE8FFFFF6FFFFFAFFFF
          FCFFFFFCFDFFFFFBFFFFFEFDFFFFFEFFFFFDF8FFFFF8FFFFF8FFFFF9FFFFFBFB
          FCF8FBFFFFFDFFFEFFFFF8FFFFF7FFFFF7FFFFF9FFFFFCFFFEFDFFFEFAFFFFFC
          FFFFFFFFFEFEFFFEFFFFFDFFFAFAFAFFFFFFFFFFFEFDFEFAFFFFFCFCFDF9FCFD
          FBFEFFFDFFFEFEFFFFFFFDFEFCFFFFFEFEFCFBFFFFFEFFFEFDFFFFFEFFFEFDFF
          FFFEFEFAF9FFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFCFDFBFFFEFDFFFFFCFFFFFC
          FEFEFEFBFDFDFAFCFCFDFEFCFFFFFCFFFFFBFFFFFCFFFCF8FBFEFCFBFFFFFBFF
          FFFDFFFFFFFCFBFFFFFEFFFFFFFCFEFEFBFCFAFFFFFBFFFFFBFFFFFBFFFFFBFF
          FFFBFFFFFEFEFEFEFEFEFEFFFFFFFFFFFFFFFEFEFFFEFDFFFFFEFFFEFFFFFEFF
          FDFAFCFFFDFEFFFDFEFFFCFBFFFFFEFFFEFFFFFDFEFFFEFFFFFEFFFFFEFEFFFE
          FEFFFFFEFFFFFCFFFFFCFFFFFFFDFFFFFFFEFFFFFEFFFDFCFEFEFDFFFEFDFFFD
          FFFFFDFFFFFDFFFFF9FDFEF9FDFEFCFEFFFDFFFFFDFFFFFFFEFFFFFFFFFDFDFD
          FFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFEFEFEFEFEFEFDFDFDFDFDFDFDFD
          FDFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFFFFFFFFFFFFFD
          FDFDFFFFFFFFFFFFFFFFFFFCFCFCFFFFFEFFFFFEFDFEFCFFFFFCFFFFF8FFFFF7
          FFFFFBFDFFFFF9FCFFFBFEFFFDFDFFFDFCFFFFFFFFFFFEFFFFFDFCFFFEFFFEFE
          FEFCFEFFFBFEFFF9FDFEFCFEFEFDFFFFFDFFFFFDFFFFFFFFFFFEFEFEFDFDFDFD
          FDFDFDFDFDFFFFFFFFFFFFFEFEFEFBFDFDFCFEFEFDFFFFFDFFFFFDFFFFFDFFFF
          FEFEFEFFFFFFFFFFFEFFFEFAFFFEFAFFFFFBFFFDF9FFFFFCFFFDFCFFFFFEFFFF
          FFFFFFFFFCFCFCFFFFFFFDFCFEFFFFFFFFFFFBFFFFFBFDFEFFFAFDFFFFFEFFFF
          FEFBFFFFF7FFFFF7FFFFFCFDFDFDF5F0F100FFFEFBC8A79E8E4F3B9E4F349F52
          32A05333A15138A3533AA5573AAB5C3BA95832AC5C33AA5B34AC5D36B4603CB2
          5C38B75F3ABA663CB6693BAF6535BA713DBA703ABE733BBF753BC2783EC1783C
          C87D3FCD8343CB8441C7843FC78942CC8E40D08F3AD6963ED39541D4983FE0A0
          41E2A13EDDA13DD1A552EBD9AAFFFDE8FFFFF7FFFFFCFFFFFCFFFFFCFAFFFEFA
          FFFFFDFFFFFFFFFFFFFFFBFFFFF8FFFFF7FEFFF6FFFFFBFFFFFEFBFFFFFAFDFF
          FFFEFFFEFEFEFDFFFFF9FCFAFFFFFFFFFEFEFFFFFEFAFDFBFFFFFEFFFFFEFFFD
          FCFFFEFDFFFFFEFFFFFEFFFFFEFFFFFEFDFFFEFDFFFEFFFFFEFFFFFEFFFEFDFF
          FFFEFFFFFEFCFDF9FFFFFEFFFFFCFFFFFEFFFFFCFFFFFEFFFFFBFFFFFEFFFFFC
          FFFFFEFEFFFBFEFFFDFFFFFCFFFFFEFFFFFCFFFFFBFFFEFDFDFFFFFBFFFFFDFF
          FFFFFFFEFFFFFBFFFFF8FFFFF8FFFFFBFDFFFEF7FCFBFBFFFFFDFFFFFFFEFAFF
          FFFCFEFFFDFDFFFEFDFFFEFFFFFEFBFCF8FFFFFCFFFFFCFFFFFBFFFFFCFFFFFC
          FFFFFEFFFFFEFFFFFEFFFEFDFEFFFDFFFFFFFFFCFEFFFEFFFFFDFEFFFFFEFFFF
          FEFFFEFDFFFFFEFFFDFCFFFEFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFCFF
          FEFAFEFEFEFEFDFFFEFDFFFFFEFFFFFEFFFFFEFFFDFFFFFDFFFFFBFDFEFDFFFF
          FDFFFFFDFFFFFDFFFFFDFFFFFCFEFFFCFEFFFFFFFFFEFEFEFFFFFFFDFDFDFDFD
          FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFEFEFEFFFFFFFDFDFDFFFFFF
          FEFEFEFFFFFFFDFEFCFEFFFDFFFFFEFFFFFEFFFFFAFFFFFBFFFFFCFFFFFFFDFF
          FFFBFEFFF7FAFEFDFEFFFEFDFFFFFFFFFFFEFDFFFFFEFCFCFCFDFFFFF8FCFFFA
          FEFFFDFFFFFDFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE
          FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFE
          FEFFFFFEFFFFFEFFFFFCFFFFFCFEFDF9FFFFFEFFFEFDFDFDFDFEFEFEFFFFFFFF
          FFFFFFFEFFFFFFFFFFFFF9FFFFFAFBFEFFFBFEFFFFFDFFFFFFFEFFFEF9FFFFFB
          FBFCFAFFFFFFF9F4F500FFFFF9C9A99E91533BA25535A0552FA35733A05437A3
          563CA4573CA7573AAD5838B15A38AD5C39A95D39A85E3AAA613BB2663CB3683A
          B26A3AB46E39B6703ABA733ABC763BBF773BC37C3DC27E3DC17F3EC4833FC787
          40CA8B41CD8E44CF9143CD9341CB943FCF9843D49D42E1A33FE3A43CE0A63FD3
          A956F1DFB0FFFFE7FFFFF9FEFFFDFFFFFEFDFEFCFAFFFFF8FFFFFBFEFFFFFEFF
          FFFFFEFFFFFCFBFFFCFBFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFDFFFFFAFF
          FFFAFFFFFDFFFEFFFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFEFDFFFEFDFFFFFD
          FFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFEFDFFFEFDFFFEFDFFFE
          FDFFFFFDFFFEFDFFFFFFFFFEFFFFFFFFFFFEFFFFFFFFFFFEFFFFFFFDFFFEFDFF
          FFFDFFFEFDFFFFFDFFFEFDFFFEFDFFFFFBFEFFFAFEFFFBFEFFFDFFFFFFFFFCFF
          FFFBFFFFFBFFFFFCFDFFFFFBFFFFFAFFFFFBFFFFFDFFFEFFFFFEFDFFFEFDFFFE
          FBFFFFFBFFFFFBFFFFFBFFFFFDFFFFFDFFFFFFFFFEFFFFFEFFFFFCFFFFFEFFFF
          FEFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFCFFFFFEFF
          FFFEFFFFFEFDFFFEFDFFFFFDFFFFFDFFFEFDFFFEFDFFFCFFFFFCFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFF
          FFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD
          FFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFEFFFFFEFDFFFFFBFFFFFBFFFFFB
          FFFFFBFFFFFDFFFFFFFFFEFFFFFEFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFEFFFFFEFF
          FFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFF
          FFFFFBFFFFFCFBFFFFFBFEFFFFFEFFFFFFFFFDFFFEFDFFFEFFFFFEFFFEFDF6F1
          F200FFFEFBCFB3A89961489D54349D522CA65833A9593AA6573CA7573EAB573D
          B1593BB35C3CB05F3EAD603FA9633EAB663FAE693EB16B3CB56D3DB9703CBB73
          3DBD763DBF793EC37B3FC47D3EC37F3EC4833FC48640C78A40CB8D41D29042D4
          9243D09644CF9A43D4A046D59F40DEA43BE2A83FDFAA49E4BE70F8E8BDFFFFEC
          FFFFFBFDFDFDFFFFFFFFFEFEFBFFFFFBFEFFFBFEFFFDFFFFFDFFFFFBFFFFF8FF
          FFFAFFFFFFFEFFFFFEFFFFFEFFFFFFFEFFFFFFFFFFFFFAFFFFFAFFFEFDFFFEFD
          FFFFFFFEFFFDFFFFFDFFFFFDFFFFFDFFFFFBFFFFFDFFFFFDFFFFFDFFFFFFFEFF
          FFFEFFFFFEFFFFFEFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFF
          FFFDFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFFFD
          FFFFFDFFFFFBFFFFFBFEFFFBFEFFFDFDFFFFFEFFFFFFFEFFFFFBFFFFFBFFFFFC
          FDFFFFFDFEFFFBFEFFFBFEFFFDFFFFFDFFFEFDFFFEFDFFFFFBFFFFFBFFFFFBFF
          FFFBFFFFFDFFFFFDFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFEFFFDFFFFFD
          FFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFDFFFFFDFFFFFDFFFF
          FBFFFFFBFFFFFBFFFFFBFFFFFDFFFEFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFD
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFFFFFEFFFFFEFFFFFFFEFFFFFEFDFFFFFBFFFFFBFFFFFBFFFFFBFFFF
          FDFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFFFDFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFE
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFCFFFFFCFBFF
          FFFBFEFFFFFEFFFFFEFFFBFFFFFBFFFFFDFFFFFEFFFDF4F2F200FFFDFBEAD0C9
          B1806A9D5C3DA45A36AA5835AA5234B0573CAC573DAD563CB3593BB35B3DB05F
          3EAD613DAD653DAD683DB0683EB46B3FBA6D3FBD6F40BE723EC0743FC3793FC5
          7C40C77E40C8823FCA8742CA8A43CB8D41D18F41D89042D99340D89941D79E41
          DCA544DBA540DFA73CE0AC47D8AC53EBCB8AFFF4D2FFFFF3FFFEFDFEFDFFFFFE
          FFFFFCFFFFFCFFFFFCFFFDFEFFFBFFFFFBFEFFFBFEFFF8FFFFFAFFFFFDFDFFFF
          FEFFFFFFFEFFFFFCFFFFFEFFFFFEFFFFFEFBFFFEFBFFFEFDFFFFFFFEFFFFFEFF
          FFFEFFFFFEFFFFFEFFFDFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFE
          FFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFF
          FEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFF
          FFFEFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFCFFFFFCFFFFFEFFFEFFFFFEFFFFFD
          FFFFFEFFFFFFFFFFFFFEFFFFFFFFFEFFFDFFFFFDFFFFFFFEFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFDFFFFFDFFFF
          FDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFBFFFFFBFFFFFBFFFFFDFFFFFDFFFFFDFF
          FFFDFFFFFFFEFFFFFEFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFF
          FFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFDFFFEFDFFFEFFFFFFFFFFFF
          FFFFFFFFFFFFFFFEFFFFFEFFFDFFFFFDFFFFFDFFFFFDFFFFFFFEFFFFFEFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFEFFFFFEFF
          FFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFDFFFFFDFFFFFFFEFFFFFFFFFFFF
          FFFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFF
          FFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFEFFFFFEFDFFFFFDFFFFFFFEFFFD
          FFFFFBFFFFFBFFFFFDFFFFFEFEFEF4F2F200FFFCFEFFF1ECD1AB999D684D9C5B
          3CAA5D3DB0573CB1563BAF5B3FAF5C3DB25D3DB4603DB1633FB0653EB4693BB6
          6C3CB56C40B96E40C17142C57441C37540C3793FC67D41C87F41CC8240CE8541
          CF8A44CF8E43CF8F41D29140D99340DB963FDB9D3FDCA13EDCA53DDDA840D4A4
          3BD9AD50D9B66DF0D9A7FFFCE6FFFFFBFEFDFFFFFEFFFFFEFFFFFDFEFFFDFFFF
          FAFFFDFFFFFBFFFFFBFEFFFBFEFFFBFFFFFBFFFFFDFDFFFFFEFFFFFFFEFFFFFC
          FFFEFFFFFEFFFFFFFEFDFFFEFBFFFEFBFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE
          FFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFF
          FFFEFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFEFFFFFDFFFFFD
          FFFFFEFFFFFFFEFFFFFCFFFFFCFFFFFEFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFF
          FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFF
          FFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFDFFFFFBFFFFFDFFFFFBFFFFFBFF
          FFFBFFFFFBFFFFFDFFFFFDFEFFFDFEFFFFFEFFFFFEFFFFFDFFFFFDFFFFFDFFFF
          FEFFFFFEFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFE
          FFFFFEFFFFFEFFFFFEFFFFFEFDFFFEFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          FFFFFEFFFDFFFFFDFFFFFDFFFFFDFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFBFEFFFBFEFFFFFEFFFFFFFFFFFF
          FEFFFFFEFFFFFEFFFFFEFFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFEFFFFFCFF
          FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFBFFFFFBFFFF
          FDFFFFFEFEFEF2F2F200FFFCFFFFFDFDF7E1D5CEAB97AD7B64A36246AC5A41AB
          573BA95C3BA75D39AA5F39AD623BAF663AB26838B96B36BA6D35BA6E3ABC703B
          C1743CC5763DC4783DC47C3CC6803DC8833DCE8640D0893FD38D40D29140D193
          3FD0953FD59940DA9D3FDDA33CDFA73CDBA73CE1B14BD6AB4EDDBB6FF1D9A5FF
          F8DBFFFFF6FFFEFFFBFEFFFDFFFFFFFFFEFFFFFBFFFFFEFFFEFEFFFFFFFFFEFF
          FFFEFFFFFFFFFFFFFCFFFFFCFFFEFFFFFEFFFFFFFEFFFFFFFFFEFFFFFEFFFFFF
          FFFDFFFEFBFFFFFBFFFFFDFFFEFDFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFEFDFFFEFDFFFEFBFFFEFDFFFEFDFFFEFFFFFFFFFFFFFFFFFFFFFFFEFDFFFE
          FFFFFEFDFFFEFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFDFFFEFFFF
          FFFDFFFEFFFFFEFFFFFCFFFFFEFFFFFEFFFFFFFFFEFFFFFEFFFFFFFFFFFFFEFF
          FFFCFFFFFCFFFFFEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFEFDFFFEFDFFFEFDFFFE
          FDFFFEFDFFFEFFFFFEFFFFFCFFFFFEFFFFFEFFFFFFFDFFFFFDFFFFFDFFFFFFFF
          FFFFFFFEFFFFFEFFFFFEFFFFFFFDFFFFFFFEFFFDFFFFFDFEFFFDFEFFFDFEFFFF
          FEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFF
          FFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF
          FFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFD
          FFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFFFFFBFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFFFEFFFEFEFF
          FFFEFFFEFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFEFFFFFCFFFFFCFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FDFFFFFFFEFFFFFFFFFFFFFEFFFFFFFDFFFEFFFFFFFFFFFFFDFFFFFCFEFFF0F2
          F200FFFBFFFFFDFFFFFFF9FFF4E4EBCBB8C79A85B67965AD6D559B6243996342
          9E6441A26543A46844A86A42AE6D41B06F42B07244B07446B47646B67947B77B
          47B77E46B98347BB8549C2894CC68B4DC88E4DC7904DC6934DC6964EC79A50CA
          9F50D0A24ED1A54CD4A952E5C070E6C782F0DBA4FFF4D4FFFFF2FFFFFCFDFEFF
          FDFEFFFDFFFFFFFFFEFFFFFCFFFFFCFFFFFEFFFEFFFFFEFFFFFEFFFDFFFFFFFF
          FBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFDFEFFFFFFFFFFFFFEFFFEFFFD
          FFFFFDFFFFFDFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFEFFFFFEFDFFFEFDFFFE
          FBFFFEFBFFFEFDFFFEFFFFFFFFFFFFFFFFFEFFFFFEFDFFFEFFFFFEFDFFFEFDFF
          FEFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFEFDFFFEFDFFFEFFFFFEFF
          FFFCFFFFFEFFFFFEFFFFFFFDFFFFFDFFFFFDFFFFFFFFFEFFFFFEFFFFFEFFFFFE
          FDFFFFFBFFFFFBFFFFFBFFFFFDFFFEFFFFFEFDFFFEFDFFFEFDFFFEFFFFFEFFFF
          FEFFFFFEFFFFFEFFFFFEFFFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFEFFFFFEFF
          FFFEFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFDFEFFFFFEFFFFFEFFFFFEFFFFFFFF
          FFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFDFFFFFDFF
          FFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFDFFFFFD
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFDFFFEFDFFFEFDFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFEFFFEFFFFFEFF
          FFFEFFFDFFFFFDFFFFFDFFFFFDFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFEFFFFFF
          FFFFFFFEFDFFFEFDFFFEFFFFFEFFFFFEFDFFFFFAFEFFEEF3F200FEFAFFFFFEFF
          FFFFFCFFFFF5FFFDF3FFEFE2E9CCBED2B3A4C6AE98C6AE98CDAC99D3AC9DD4AD
          9FD4AD9ED3B09CD2B29BD4B49DD5B69DD6B79ED9B89EDABA9DD9BC9DDABE9CDB
          BF9DDEBF9EE1C09FE4C19FE5C2A0E2C5A0E1C79FE0CAA0DFCCA1E3CC9FE5CEA1
          ECD4AAF8E5BFFFF3D3FFFEE7FFFFF7FFFFFBFEFFFDFFFFFFFFFEFFFFFDFEFFFE
          FFFFFFFEFCFFFDFFFFFEFFFEFFFFFDFFFDFEFFFAFFFFFDFFFBFFFFFBFFFFFFFF
          FFFFFFFFFFFFFFFFFBFEFFFBFFFFFFFFFCFFFFFCFFFEFFFFFDFFFFFEFFFFFEFF
          FFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFE
          FFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFF
          FEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFEFF
          FFFFFFFDFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFBFFFFFBFF
          FFFDFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFEFFFDFFFFFFFEFFFF
          FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFFFFFFFEFFFFFEFFFFFFFE
          FFFFFFFFFFFFFFFEFFFFFEFFFDFFFFFDFFFFFFFFFEFFFFFEFFFFFCFFFFFCFFFF
          FCFFFFFCFFFFFCFFFFFCFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFBFFFFFDFFFFFD
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFEFFFFFE
          FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFCFFFFFC
          FFFFFFFFFEFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFEFFFFFFFDFFFFFDFEFFFDFE
          FFFDFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFD
          FFFFFDFFFFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFFFDFEFFFFFEFFFFFFFEFFFFFCFDFFFCFD
          FFFCFFFFFCFFFFFEFDFFFFF9FEFFEDF3F200FFFDFFFDFCFFFAFFFDFBFFFBFFFF
          F9FFFFF8FFFFF8FFFFF5FFFFF2FFFFF2FFFFF4FFFEF7FFFDF9FFFDF9FFFFF7FF
          FFF5FFFFF4FFFFF4FFFFF2FFFFF1FFFFF1FFFFF0FFFFF0FFFFF0FFFFF0FFFFF0
          FFFFF0FFFFEEFFFFEEFFFFEDFFFFEBFFFFEBFFFFEEFFFFEEFFFFF0FFFFEFFFFF
          F5FFFFF9F9FEFCF9FFFEFDFEFCFFFFFCFFFEFFFFFBFCFFFEFFFFFFFFF9FEFCFD
          FFFEFFFDFFFFFDFFFDFEFFF8FFFFFBFFFCFDFFFBFFFFFFFFFEFFFFFFFFFFFFFF
          FBFFFFFBFFFFFFFFFCFFFFFCFFFDFFFFFCFFFFFDFFFFFEFFFFFEFFFFFFFFFFFF
          FEFFFFFEFFFFFFFFFFFFFFFEFFFFFEFFFFFDFFFFFDFFFFFEFFFFFFFFFFFFFFFF
          FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFF
          FFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFDFFFFFDFF
          FFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFDFFFFFBFFFFFBFFFFFDFFFFFFFFFFFF
          FEFFFFFFFEFFFFFEFFFEFFFFFFFFFFFEFFFDFEFFFFFEFFFFFEFFFFFEFFFFFFFF
          FFFEFFFFFFFFFFFEFFFFFEFFFDFEFFFFFEFFFFFEFFFFFFFEFFFEFFFFFFFFFFFE
          FFFFFEFFFDFFFFFDFFFEFFFFFEFFFFFCFFFFFBFFFFFBFDFFFBFDFFFBFDFFFBFD
          FFFCFFFFFEFFFFFFFFFFFFFDFFFFFBFFFFFBFFFFFDFFFFFDFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFF
          FFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
          FFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFCFFFFFCFFFFFFFDFFFFFDFE
          FFFBFFFFFFFEFFFFFFFFFFFFFEFDFFFFFDFFFFFBFEFFFDFEFFFDFFFFFFFFFFFF
          FFFEFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFFFDFFFF
          FDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
          FFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
          FFFEFFFFFCFFFFFEFDFDFFFFFEFFFFFFFEFFFFFBFDFFFCFDFFFCFFFFFBFFFFFC
          FDFFFFF9FEFFEDF2F300}
        mmHeight = 11113
        mmLeft = 0
        mmTop = 0
        mmWidth = 52123
        BandType = 0
      end
      object ppLabel114: TppLabel
        UserName = 'Label114'
        Caption = 'Cuentas por Cobrar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 8
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 3440
        mmLeft = 10319
        mmTop = 11113
        mmWidth = 28840
        BandType = 0
      end
    end
    object ppDetailBand4: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText34: TppDBText
        UserName = 'DBText34'
        DataField = 'DOCID'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 3969
        mmLeft = 8467
        mmTop = 794
        mmWidth = 8202
        BandType = 4
      end
      object ppDBText35: TppDBText
        UserName = 'DBText35'
        DataField = 'CCSERIE'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 3969
        mmLeft = 74083
        mmTop = 794
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText36: TppDBText
        UserName = 'DBText36'
        DataField = 'CCNODOC'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 3969
        mmLeft = 103717
        mmTop = 794
        mmWidth = 17198
        BandType = 4
      end
      object ppDBText38: TppDBText
        UserName = 'DBText38'
        DataField = 'DOCDES'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppdbV'
        mmHeight = 3969
        mmLeft = 19050
        mmTop = 794
        mmWidth = 52123
        BandType = 4
      end
    end
    object ppSummaryBand4: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13494
      mmPrintPosition = 0
      object ppLine15: TppLine
        UserName = 'Line15'
        Weight = 0.750000000000000000
        mmHeight = 1852
        mmLeft = 5821
        mmTop = 3175
        mmWidth = 177536
        BandType = 7
      end
      object ppDBCalc30: TppDBCalc
        UserName = 'DBCalc30'
        AutoSize = True
        DataField = 'CCNODOC'
        DataPipeline = ppdbV
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        TextAlignment = taRightJustified
        Transparent = True
        DBCalcType = dcCount
        DataPipelineName = 'ppdbV'
        mmHeight = 4191
        mmLeft = 52673
        mmTop = 5027
        mmWidth = 30776
        BandType = 7
      end
      object ppLabel113: TppLabel
        UserName = 'Label113'
        Caption = 'Registros faltantes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = [fsBold]
        Transparent = True
        mmHeight = 4233
        mmLeft = 89165
        mmTop = 5027
        mmWidth = 31750
        BandType = 7
      end
    end
    object ppParameterList2: TppParameterList
    end
  end
  object ppdbV: TppDBPipeline
    UserName = 'dbV'
    Left = 241
    Top = 171
  end
  object ppdV: TppDesigner
    Caption = 'ReportBuilder'
    DataSettings.SessionType = 'BDESession'
    DataSettings.AllowEditSQL = False
    DataSettings.CollationType = ctASCII
    DataSettings.DatabaseType = dtParadox
    DataSettings.IsCaseSensitive = True
    DataSettings.SQLType = sqBDELocal
    Position = poScreenCenter
    IniStorageType = 'IniFile'
    IniStorageName = '($WINSYS)\RBuilder.ini'
    WindowHeight = 400
    WindowLeft = 100
    WindowTop = 50
    WindowWidth = 600
    Left = 271
    Top = 171
  end
end
