object FDetalleDaotCxC: TFDetalleDaotCxC
  Left = 284
  Top = 175
  BorderStyle = bsDialog
  Caption = 'Detalle por Cliente (DAOT)'
  ClientHeight = 401
  ClientWidth = 755
  Color = 10207162
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 7
    Top = 7
    Width = 746
    Height = 354
    TabOrder = 0
    object DbgDetalle: TwwDBGrid
      Left = 8
      Top = 13
      Width = 730
      Height = 328
      DisableThemesInTitle = False
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap, dgShowFooter]
      ReadOnly = True
      TabOrder = 0
      TitleAlignment = taLeftJustify
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = False
    end
  end
  object BitBtn5: TBitBtn
    Left = 10
    Top = 368
    Width = 85
    Height = 26
    Caption = 'Exportar'
    TabOrder = 1
    OnClick = BitBtn5Click
    Glyph.Data = {
      1E060000424D1E06000000000000360000002800000017000000150000000100
      180000000000E8050000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F8F9F8F8F8FEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F2F46A656D645E6AE7E5
      E8FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFAFD7B777F
      1110122D2A3196929DE7E5E9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE0DCE45F5C62100F101D1C1F4B4A4C76707DE1DFE3FFFFFFFEFFFEE1F9E3
      EDF9EDE7F9E8E9F9E9EAF9EBE6F9E7EDF9EDE5F9E6ECF9ECE7F9E7EBF9EBE7F9
      E7ECF9ECFAFDFAE6E5E7ABA7AFC9C2CD605D6277717DEFEEF095919C5B5762FF
      FFFFF8FDF96AD86D8BD88C7BD87C7FD88084D88579D87B8DD88D73D8758AD88A
      7AD87A85D8847AD87A8AD88AD8F0D9817F848B858EE9E8EADDD9E0D3CFD8F9F9
      FAFFFFFF111111FFFFFFF4FCF633B92F4CC04A62CB6160CB5F5DCB5D64CB635A
      CB5967CB665CCB5B63CB625DCB5C47C44532BB2FB0E4B1595A5AB7B7B7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFF111111FFFFFFF2FCF638BA3580D580DFF9E1DCF9
      DFD8F9DBE1F9E2D4F9D6D6F2D8A4E7A7A1E7A4A2E7A578D67741BF3EB1E4B159
      5A59B7B7B7FFFFFFE2E0E3DAD8DCFAFAFBBEBDC0454347FFFFFFF1FCF43DBA39
      81DA81CDF7CEB8E8B7B4E8B4C4E8C2B4E8B3B0DDAE64D26356D15751C65054C0
      5143BA40B0E4B188898C8F8E91E9E9EAA09CA5636067CDCBD089858FC6C3CAFF
      FFFFF0FCF341BA3C80D97FA0E7A042C04043C04153C05051C14D60CE605CDB5F
      44C9433BC23950C94F46BD43B0E4B1E4E4E88A878E8482854D4A500C0B0D5350
      56CFC9D6FEFEFEFFFFFFEFFCF241BA3D81D9809BE49B32B92F37B83340B93C54
      C8536BDD6E4FCC4F34B9306AD0698ADE8A53C451B1E4B2FCFFFDE4E2E6979698
      47444A0A090A48454AD8D6DCFEFEFEFFFFFFF0FCF33EBA3B82DA83B2F1B44DCF
      4E39BC364BC94B6ADE6F57CC5739B9363FBD3C7BD87B93E29355C552B1E4B2FC
      FFFEFFFFFFFFFFFF9A959E555158C4C2C6FBFBFCFFFFFFFFFFFFF1FCF43BBA39
      8ADB8AF2FDF399EE9F4BD44C5FDD6351CE533AB8374DBF4A92D790C6F1C79FE7
      A051C54FB1E4B1FDFFFEFFFFFFFFFFFFDAD8DBD0CED2F9F9F9FFFFFFFFFFFFFF
      FFFFF3FCF53ABA3783DB83DBFCDF7FED855AE25E49CE4938BA3534B83141BC3E
      85D082DFF0DFB8E9B850C54FB0E4B1FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF3FCF637BA3480DA81A6EEA84EDA4F43CF4433BB3052
      C04E6CC76930B82D3FBC3C8ED98E9DE39E4EC54CB0E4B0FEFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FCF634BA3182D98396E49736C0
      3431BC2F52C14FBCE0B9CCE7CB69C76730B82D6FD26E8EE08F4CC54AB0E4B1FE
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FCF63ABA36
      76DB78C1F6C595E29790E292C2E8C3F8FAF7F9FCF9D0EED09AE29BBEEEBEB4E7
      B450C54EADE4AEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF0FCF52AB9274FC8507EDD8080DA8289DA897EDB7FA5DDA37DDD7E98DC98
      79DA7B91DC9171D07046BE42B6E4B5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7FCF745B8412ABA293BBC3839BC3739BC3744BC403B
      BC3948BC4438BC353CBC3A37BC343BBB382EB92CA7E4A9FCFFFDFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEEAF9EDD8F9DDE0F9E4DEF9
      E2DDF9E0E3F9E6D8F9DBE4F9E5DAF9DEE2F9E5DBF9E0E2F9E5DAF9DEEDFDEFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FEFFFEFEFFFFFEFFFEFEFFFEFEFFFFFEFFFEFEFFFFFEFFFEFEFFFFFEFFFEFEFF
      FFFEFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF}
  end
end
