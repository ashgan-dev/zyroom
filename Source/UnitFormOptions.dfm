object FormOptions: TFormOptions
  Left = 384
  Top = 293
  BorderStyle = bsDialog
  Caption = 'Options'
  ClientHeight = 510
  ClientWidth = 392
  Color = 12631988
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    392
    510)
  PixelsPerInch = 96
  TextHeight = 14
  object GbAlert: TGroupBox
    Left = 5
    Top = 301
    Width = 381
    Height = 176
    Caption = 'Alertes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object LbVolumeMax: TLabel
      Left = 8
      Top = 33
      Width = 140
      Height = 14
      Caption = 'Seuil d'#39'alerte pour le volume :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LbVolumeGuild: TLabel
      Left = 312
      Top = 12
      Width = 61
      Height = 14
      Alignment = taCenter
      AutoSize = False
      Caption = 'Guilde'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LbVolumeRoom: TLabel
      Left = 244
      Top = 12
      Width = 61
      Height = 14
      Alignment = taCenter
      AutoSize = False
      Caption = 'Pi'#232'ce'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LbSalesCount: TLabel
      Left = 8
      Top = 60
      Width = 225
      Height = 14
      Caption = 'Nombre d'#39'alertes pour l'#39'expiration d'#39'une vente :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LbSeasonCount: TLabel
      Left = 8
      Top = 87
      Width = 280
      Height = 14
      Caption = 'Nombre d'#39'alertes pour le prochain changement de saison :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object EdVolumeRoom: TSpinEdit
      Left = 244
      Top = 29
      Width = 61
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxValue = 2000
      MinValue = 0
      ParentFont = False
      TabOrder = 0
      Value = 1900
      OnChange = CmbLanguageChange
    end
    object EdVolumeGuild: TSpinEdit
      Left = 312
      Top = 29
      Width = 61
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxValue = 10000
      MinValue = 0
      ParentFont = False
      TabOrder = 1
      Value = 9800
      OnChange = CmbLanguageChange
    end
    object CbSaveAlertFile: TCheckBox
      Left = 8
      Top = 152
      Width = 365
      Height = 17
      Caption = 'Sauvegarder automatiquement les alertes dans un fichier'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = CmbLanguageChange
    end
    object EdSalesCount: TSpinEdit
      Left = 312
      Top = 56
      Width = 61
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxValue = 24
      MinValue = 0
      ParentFont = False
      TabOrder = 3
      Value = 1
      OnChange = CmbLanguageChange
    end
    object EdSeasonCount: TSpinEdit
      Left = 312
      Top = 83
      Width = 61
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxValue = 24
      MinValue = 0
      ParentFont = False
      TabOrder = 4
      Value = 1
      OnChange = CmbLanguageChange
    end
    object CbShowHint: TCheckBox
      Left = 8
      Top = 132
      Width = 365
      Height = 17
      Caption = 'Afficher une bulle d'#39'information pour les nouvelles alertes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = CmbLanguageChange
    end
    object CbIgnoreCata: TCheckBox
      Left = 8
      Top = 112
      Width = 365
      Height = 17
      Caption = 'Ignorer les alertes sur les cristaux'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = CmbLanguageChange
    end
  end
  object GbProxy: TGroupBox
    Left = 5
    Top = 151
    Width = 381
    Height = 149
    Caption = 'Proxy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object PnProxy: TPanel
      Left = 26
      Top = 39
      Width = 349
      Height = 106
      BevelOuter = bvNone
      Ctl3D = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentColor = True
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      object LbProxyPassword: TLabel
        Left = 0
        Top = 83
        Width = 71
        Height = 14
        Caption = 'Mot de passe :'
      end
      object LbProxyAddress: TLabel
        Left = 0
        Top = 5
        Width = 48
        Height = 14
        Caption = 'Adresse :'
      end
      object LbPortAddress: TLabel
        Left = 0
        Top = 31
        Width = 25
        Height = 14
        Caption = 'Port :'
      end
      object LbProxyUsername: TLabel
        Left = 0
        Top = 57
        Width = 84
        Height = 14
        Caption = 'Nom d'#39'utilisateur :'
      end
      object EdProxyUsername: TEdit
        Left = 98
        Top = 53
        Width = 240
        Height = 22
        TabOrder = 0
        Text = 'EdProxyUsername'
        OnChange = CmbLanguageChange
      end
      object EdProxyPassword: TEdit
        Left = 98
        Top = 79
        Width = 240
        Height = 22
        PasswordChar = '*'
        TabOrder = 1
        Text = 'Edit1'
        OnChange = CmbLanguageChange
      end
      object EdProxyAddress: TEdit
        Left = 98
        Top = 1
        Width = 240
        Height = 22
        TabOrder = 2
        Text = '127.0.0.1'
        OnChange = CmbLanguageChange
      end
      object EdProxyPort: TSpinEdit
        Left = 98
        Top = 27
        Width = 61
        Height = 23
        MaxValue = 0
        MinValue = 0
        TabOrder = 3
        Value = 8080
        OnChange = CmbLanguageChange
      end
    end
    object CbProxyEnabled: TCheckBox
      Left = 8
      Top = 16
      Width = 281
      Height = 17
      Caption = 'Utiliser un serveur proxy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = CbProxyEnabledClick
    end
  end
  object GbGeneral: TGroupBox
    Left = 5
    Top = 2
    Width = 381
    Height = 148
    Caption = 'G'#233'n'#233'ral'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object LbLanguage: TLabel
      Left = 8
      Top = 21
      Width = 42
      Height = 14
      Caption = 'Langue :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object LbPackFile: TLabel
      Left = 8
      Top = 45
      Width = 263
      Height = 14
      Caption = 'Fichier des cha'#238'nes de ressource (string_client.pack) :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 236
      Top = 94
      Width = 108
      Height = 14
      Caption = 'Couleur de l'#39'interface :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 122
      Width = 214
      Height = 14
      Caption = 'Nombre de threads pour la synchronisation :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object CmbLanguage: TComboBox
      Left = 68
      Top = 17
      Width = 305
      Height = 22
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ItemHeight = 14
      ParentFont = False
      Sorted = True
      TabOrder = 0
      OnChange = CmbLanguageChange
    end
    object EdPackFile: TEdit
      Left = 8
      Top = 61
      Width = 341
      Height = 22
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      OnChange = CmbLanguageChange
    end
    object PnColor: TPanel
      Left = 351
      Top = 90
      Width = 22
      Height = 22
      Cursor = crHandPoint
      Hint = 'S'#233'lectionner une couleur'
      BevelOuter = bvNone
      BorderWidth = 1
      BorderStyle = bsSingle
      Color = 12631988
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = PnColorClick
    end
    object EdThreadCount: TSpinEdit
      Left = 312
      Top = 117
      Width = 61
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      MaxValue = 25
      MinValue = 1
      ParentFont = False
      TabOrder = 3
      Value = 10
      OnChange = CmbLanguageChange
    end
    object CbKeepFilter: TCheckBox
      Left = 8
      Top = 93
      Width = 201
      Height = 17
      Caption = 'Garder le filtre actif'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = CmbLanguageChange
    end
    object BtAutoBrowsePackFile: TSevenButton
      Left = 351
      Top = 61
      Width = 22
      Height = 22
      Caption = '...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = BtAutoBrowsePackFileClick
      Border.ColorNormal = 7368816
      Border.ColorHot = 11632444
      Border.ColorDown = 9134636
      Border.ColorDisabled = 11907757
      Border.ColorFocused = 11632444
      Border.WidthNormal = 1
      Border.WidthHot = 1
      Border.WidthDown = 1
      Border.WidthDisabled = 1
      Border.WidthFocused = 1
      Colors.ColorNormalFrom = 16579836
      Colors.ColorNormalTo = 13619151
      Colors.ColorHotFrom = 16579836
      Colors.ColorHotTo = 16112039
      Colors.ColorDownFrom = 16579836
      Colors.ColorDownTo = 14398312
      Colors.ColorDisabledFrom = 16053492
      Colors.ColorDisabledTo = 16053492
      Colors.ColorFocusedFrom = 16579836
      Colors.ColorFocusedTo = 13619151
      Fonts.FontHot.Charset = DEFAULT_CHARSET
      Fonts.FontHot.Color = clWindowText
      Fonts.FontHot.Height = -11
      Fonts.FontHot.Name = 'Arial'
      Fonts.FontHot.Style = []
      Fonts.FontDown.Charset = DEFAULT_CHARSET
      Fonts.FontDown.Color = clWindowText
      Fonts.FontDown.Height = -11
      Fonts.FontDown.Name = 'Arial'
      Fonts.FontDown.Style = []
      Fonts.FontDisabled.Charset = DEFAULT_CHARSET
      Fonts.FontDisabled.Color = clGrayText
      Fonts.FontDisabled.Height = -11
      Fonts.FontDisabled.Name = 'Arial'
      Fonts.FontDisabled.Style = []
      Fonts.FontFocused.Charset = DEFAULT_CHARSET
      Fonts.FontFocused.Color = clWindowText
      Fonts.FontFocused.Height = -11
      Fonts.FontFocused.Name = 'Arial'
      Fonts.FontFocused.Style = []
      Spacing = 5
      Marging = 5
    end
  end
  object BtOK: TSevenButton
    Left = 146
    Top = 483
    Width = 75
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = 'OK'
    TabOrder = 3
    OnClick = BtOKClick
    Border.ColorNormal = 7368816
    Border.ColorHot = 11632444
    Border.ColorDown = 9134636
    Border.ColorDisabled = 11907757
    Border.ColorFocused = 11632444
    Border.WidthNormal = 1
    Border.WidthHot = 1
    Border.WidthDown = 1
    Border.WidthDisabled = 1
    Border.WidthFocused = 1
    Colors.ColorNormalFrom = 16579836
    Colors.ColorNormalTo = 13619151
    Colors.ColorHotFrom = 16579836
    Colors.ColorHotTo = 16112039
    Colors.ColorDownFrom = 16579836
    Colors.ColorDownTo = 14398312
    Colors.ColorDisabledFrom = 16053492
    Colors.ColorDisabledTo = 16053492
    Colors.ColorFocusedFrom = 16579836
    Colors.ColorFocusedTo = 13619151
    Fonts.FontHot.Charset = DEFAULT_CHARSET
    Fonts.FontHot.Color = clWindowText
    Fonts.FontHot.Height = -11
    Fonts.FontHot.Name = 'Arial'
    Fonts.FontHot.Style = []
    Fonts.FontDown.Charset = DEFAULT_CHARSET
    Fonts.FontDown.Color = clWindowText
    Fonts.FontDown.Height = -11
    Fonts.FontDown.Name = 'Arial'
    Fonts.FontDown.Style = []
    Fonts.FontDisabled.Charset = DEFAULT_CHARSET
    Fonts.FontDisabled.Color = clGrayText
    Fonts.FontDisabled.Height = -11
    Fonts.FontDisabled.Name = 'Arial'
    Fonts.FontDisabled.Style = []
    Fonts.FontFocused.Charset = DEFAULT_CHARSET
    Fonts.FontFocused.Color = clWindowText
    Fonts.FontFocused.Height = -11
    Fonts.FontFocused.Name = 'Arial'
    Fonts.FontFocused.Style = []
    ModalResult = 1
    Default = True
    Spacing = 5
    Marging = 5
  end
  object BtCancel: TSevenButton
    Left = 227
    Top = 483
    Width = 75
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = 'Annuler'
    TabOrder = 4
    Border.ColorNormal = 7368816
    Border.ColorHot = 11632444
    Border.ColorDown = 9134636
    Border.ColorDisabled = 11907757
    Border.ColorFocused = 11632444
    Border.WidthNormal = 1
    Border.WidthHot = 1
    Border.WidthDown = 1
    Border.WidthDisabled = 1
    Border.WidthFocused = 1
    Colors.ColorNormalFrom = 16579836
    Colors.ColorNormalTo = 13619151
    Colors.ColorHotFrom = 16579836
    Colors.ColorHotTo = 16112039
    Colors.ColorDownFrom = 16579836
    Colors.ColorDownTo = 14398312
    Colors.ColorDisabledFrom = 16053492
    Colors.ColorDisabledTo = 16053492
    Colors.ColorFocusedFrom = 16579836
    Colors.ColorFocusedTo = 13619151
    Fonts.FontHot.Charset = DEFAULT_CHARSET
    Fonts.FontHot.Color = clWindowText
    Fonts.FontHot.Height = -11
    Fonts.FontHot.Name = 'Arial'
    Fonts.FontHot.Style = []
    Fonts.FontDown.Charset = DEFAULT_CHARSET
    Fonts.FontDown.Color = clWindowText
    Fonts.FontDown.Height = -11
    Fonts.FontDown.Name = 'Arial'
    Fonts.FontDown.Style = []
    Fonts.FontDisabled.Charset = DEFAULT_CHARSET
    Fonts.FontDisabled.Color = clGrayText
    Fonts.FontDisabled.Height = -11
    Fonts.FontDisabled.Name = 'Arial'
    Fonts.FontDisabled.Style = []
    Fonts.FontFocused.Charset = DEFAULT_CHARSET
    Fonts.FontFocused.Color = clWindowText
    Fonts.FontFocused.Height = -11
    Fonts.FontFocused.Name = 'Arial'
    Fonts.FontFocused.Style = []
    ModalResult = 2
    Cancel = True
    Spacing = 5
    Marging = 5
  end
  object BtApply: TSevenButton
    Left = 308
    Top = 483
    Width = 75
    Height = 23
    Anchors = [akLeft, akBottom]
    Caption = 'Appliquer'
    TabOrder = 5
    OnClick = BtApplyClick
    Border.ColorNormal = 7368816
    Border.ColorHot = 11632444
    Border.ColorDown = 9134636
    Border.ColorDisabled = 11907757
    Border.ColorFocused = 11632444
    Border.WidthNormal = 1
    Border.WidthHot = 1
    Border.WidthDown = 1
    Border.WidthDisabled = 1
    Border.WidthFocused = 1
    Colors.ColorNormalFrom = 16579836
    Colors.ColorNormalTo = 13619151
    Colors.ColorHotFrom = 16579836
    Colors.ColorHotTo = 16112039
    Colors.ColorDownFrom = 16579836
    Colors.ColorDownTo = 14398312
    Colors.ColorDisabledFrom = 16053492
    Colors.ColorDisabledTo = 16053492
    Colors.ColorFocusedFrom = 16579836
    Colors.ColorFocusedTo = 13619151
    Fonts.FontHot.Charset = DEFAULT_CHARSET
    Fonts.FontHot.Color = clWindowText
    Fonts.FontHot.Height = -11
    Fonts.FontHot.Name = 'Arial'
    Fonts.FontHot.Style = []
    Fonts.FontDown.Charset = DEFAULT_CHARSET
    Fonts.FontDown.Color = clWindowText
    Fonts.FontDown.Height = -11
    Fonts.FontDown.Name = 'Arial'
    Fonts.FontDown.Style = []
    Fonts.FontDisabled.Charset = DEFAULT_CHARSET
    Fonts.FontDisabled.Color = clGrayText
    Fonts.FontDisabled.Height = -11
    Fonts.FontDisabled.Name = 'Arial'
    Fonts.FontDisabled.Style = []
    Fonts.FontFocused.Charset = DEFAULT_CHARSET
    Fonts.FontFocused.Color = clWindowText
    Fonts.FontFocused.Height = -11
    Fonts.FontFocused.Name = 'Arial'
    Fonts.FontFocused.Style = []
    Spacing = 5
    Marging = 5
  end
  object OdBrowsePackFile: TOpenDialog
    Filter = 'Fichiers pack (*.pack)|*.pack|Tous les fichiers (*.*)|*.*'
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 316
    Top = 152
  end
  object OdColor: TColorDialog
    Color = 12631988
    CustomColors.Strings = (
      'ColorA=C0BFB4')
    Left = 348
    Top = 152
  end
end
