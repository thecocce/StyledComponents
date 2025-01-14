object MainForm: TMainForm
  Left = 0
  Top = 0
  HelpContext = 100
  Caption = 'StyledTaskDialog Demo (c) Ethea S.r.l.'
  ClientHeight = 574
  ClientWidth = 749
  Color = clBtnFace
  Constraints.MinHeight = 600
  Constraints.MinWidth = 730
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 13
  object ExtraGroupBox: TGroupBox
    Left = 0
    Top = 344
    Width = 749
    Height = 230
    Align = alBottom
    Caption = 'Use Style Dialog Component with extra feature'
    TabOrder = 1
    DesignSize = (
      749
      230)
    object ExpandedTextLabel: TLabel
      Left = 33
      Top = 43
      Width = 77
      Height = 13
      Alignment = taRightJustify
      Caption = 'Expanded Text:'
    end
    object FooterTextLabel: TLabel
      Left = 49
      Top = 105
      Width = 61
      Height = 13
      Alignment = taRightJustify
      Caption = 'Footer Text:'
    end
    object Label1: TLabel
      Left = 28
      Top = 167
      Width = 82
      Height = 13
      Alignment = taRightJustify
      Caption = 'Verification Text:'
    end
    object CaptionLabel: TLabel
      Left = 37
      Top = 21
      Width = 73
      Height = 13
      Alignment = taRightJustify
      Caption = 'Dialog Caption:'
    end
    object StyleLabel: TLabel
      Left = 531
      Top = 186
      Width = 121
      Height = 13
      Anchors = [akRight, akBottom]
      Caption = 'Change application style:'
    end
    object ExpandedTextMemo: TMemo
      Left = 112
      Top = 44
      Width = 413
      Height = 56
      Anchors = [akLeft, akTop, akRight]
      Lines.Strings = (
        'Expanded Text'
        'second expanded line')
      TabOrder = 2
      WordWrap = False
    end
    object btUseStyledDialogComp: TButton
      Left = 531
      Top = 123
      Width = 195
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Use StyledTaskDialog comp.'
      TabOrder = 4
      OnClick = UseStyleDialogCompClick
    end
    object btUseNativeDialogComp: TButton
      Left = 531
      Top = 154
      Width = 195
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Use native TaskDialog comp.'
      TabOrder = 5
      OnClick = UseStyleDialogCompClick
    end
    object FooterTextMemo: TMemo
      Left = 112
      Top = 106
      Width = 413
      Height = 56
      Anchors = [akLeft, akTop, akRight]
      Lines.Strings = (
        'Footer Text'
        'second footer line')
      TabOrder = 3
      WordWrap = False
    end
    object VerificationTextMemo: TMemo
      Left = 112
      Top = 168
      Width = 413
      Height = 56
      Anchors = [akLeft, akTop, akRight]
      Lines.Strings = (
        'Verification Text'
        'second Verification line')
      TabOrder = 6
      WordWrap = False
    end
    object rgMainIcon: TRadioGroup
      Left = 531
      Top = 10
      Width = 195
      Height = 107
      Anchors = [akTop, akRight]
      Caption = 'Main Icon'
      ItemIndex = 0
      Items.Strings = (
        'tdiNone'
        'tdiWarning'
        'tdiError'
        'tdiInformation'
        'tdiShield'
        'tdiCustom')
      TabOrder = 0
    end
    object CaptionEdit: TEdit
      Left = 112
      Top = 17
      Width = 413
      Height = 21
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 1
      Text = 'Caption'
    end
    object cbChangeStyle: TComboBox
      Left = 531
      Top = 203
      Width = 196
      Height = 21
      Style = csDropDownList
      Anchors = [akRight, akBottom]
      TabOrder = 7
      OnSelect = cbChangeStyleSelect
    end
  end
  object ClientPanel: TPanel
    Left = 0
    Top = 0
    Width = 749
    Height = 344
    Align = alClient
    TabOrder = 0
    object LeftPanelClient: TPanel
      Left = 1
      Top = 1
      Width = 533
      Height = 342
      Align = alClient
      TabOrder = 0
      DesignSize = (
        533
        342)
      object TitleLabel: TLabel
        Left = 7
        Top = 5
        Width = 24
        Height = 13
        Caption = 'Title:'
      end
      object TextMessageLabel: TLabel
        Left = 7
        Top = 52
        Width = 46
        Height = 13
        Caption = 'Message:'
      end
      object FontLabel: TLabel
        Left = 260
        Top = 239
        Width = 71
        Height = 13
        Alignment = taRightJustify
        Anchors = [akLeft, akBottom]
        Caption = 'Message Font:'
      end
      object Label2: TLabel
        Left = 21
        Top = 241
        Width = 84
        Height = 13
        Alignment = taRightJustify
        Anchors = [akLeft, akBottom]
        Caption = 'Dlg Buttons type:'
      end
      object edTitle: TEdit
        Left = 7
        Top = 24
        Width = 396
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 1
        Text = 'Task dialog Tester'
      end
      object edMessage: TMemo
        Left = 7
        Top = 70
        Width = 503
        Height = 163
        Anchors = [akLeft, akTop, akRight, akBottom]
        ScrollBars = ssBoth
        TabOrder = 1
        WordWrap = False
      end
      object FontComboBox: TComboBox
        Left = 337
        Top = 238
        Width = 160
        Height = 21
        Anchors = [akLeft, akBottom]
        TabOrder = 4
        Text = 'FontComboBox'
        OnSelect = FontComboBoxSelect
      end
      object btCustomTaskDialog: TButton
        Left = 7
        Top = 265
        Width = 160
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Custom Task Dialog'
        TabOrder = 5
        OnClick = ShowDlg
      end
      object btNativeTaskDialog: TButton
        Left = 171
        Top = 265
        Width = 160
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Native Task Dialog'
        TabOrder = 6
        OnClick = ShowDlg
      end
      object btRaiseErrorTaskDialog: TButton
        Left = 337
        Top = 265
        Width = 160
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Raise Database Error'
        TabOrder = 7
        OnClick = RaiseDatabaseError
      end
      object btCustomMsgDialog: TButton
        Left = 6
        Top = 296
        Width = 160
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Custom Message Dialog'
        TabOrder = 8
        OnClick = ShowDlg
      end
      object btNativeMsgDialog: TButton
        Left = 171
        Top = 296
        Width = 160
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Native Message Dialog'
        TabOrder = 9
        OnClick = ShowDlg
      end
      object btRaiseErrorMsgDialog: TButton
        Left = 337
        Top = 296
        Width = 160
        Height = 25
        Anchors = [akLeft, akBottom]
        Caption = 'Raise Generic Error'
        TabOrder = 10
        OnClick = RaiseError
      end
      object FamilyComboBox: TComboBox
        Left = 111
        Top = 238
        Width = 130
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akBottom]
        ItemIndex = 0
        TabOrder = 3
        Text = 'Classic'
        OnSelect = FamilyComboBoxSelect
        Items.Strings = (
          'Classic'
          'Bootstrap'
          'Angular-Light'
          'Angular-Dark'
          'Basic-Colors'
          'SVG-Colors')
      end
      object gbResult: TGroupBox
        Left = 418
        Top = 4
        Width = 92
        Height = 60
        Anchors = [akTop, akRight]
        Caption = 'ModalResult'
        TabOrder = 0
        object MRLabel: TLabel
          AlignWithMargins = True
          Left = 5
          Top = 25
          Width = 82
          Height = 33
          Margins.Top = 10
          Align = alClient
          Alignment = taCenter
        end
      end
    end
    object RightPanel: TPanel
      Left = 534
      Top = 1
      Width = 214
      Height = 342
      Align = alRight
      TabOrder = 1
      DesignSize = (
        214
        342)
      object DefaultButtonLabel: TLabel
        Left = 10
        Top = 317
        Width = 74
        Height = 13
        Alignment = taRightJustify
        Anchors = [akLeft, akBottom]
        Caption = 'Default Button:'
      end
      object rgDlgType: TRadioGroup
        Left = 6
        Top = 4
        Width = 196
        Height = 102
        Caption = 'Dialog Type'
        TabOrder = 0
      end
      object clbButtons: TCheckListBox
        Left = 9
        Top = 112
        Width = 196
        Height = 196
        Anchors = [akLeft, akTop, akBottom]
        ItemHeight = 13
        TabOrder = 1
      end
      object DefaultButtonComboBox: TComboBox
        Left = 90
        Top = 314
        Width = 115
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akBottom]
        DropDownCount = 12
        TabOrder = 2
      end
    end
  end
  object TaskDialog: TTaskDialog
    Buttons = <>
    Caption = 'Caption'
    ExpandedText = 'Expanded Text'
    Flags = [tfEnableHyperlinks, tfShowProgressBar, tfCallbackTimer]
    FooterText = 'Footer Text'
    ProgressBar.MarqueeSpeed = 30
    RadioButtons = <>
    Text = 
      'Message Text Lorem ipsum dolor sit amet, consectetur adipiscing ' +
      'elit, sed do eiusmod tempor incididunt ut labore et dolore magna' +
      ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ulla' +
      'mco laboris nisi ut aliquip ex ea commodo consequat. Duis aute i' +
      'rure dolor in reprehenderit in voluptate velit esse cillum dolor' +
      'e eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat no' +
      'n proident, sunt in culpa qui officia deserunt mollit anim id es' +
      't laborum.'
    Title = 
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ' +
      'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut e' +
      'nim ad minim veniam, quis nostrud exercitation ullamco laboris n' +
      'isi ut aliquip ex ea commodo consequat. Duis aute irure dolor in' +
      ' reprehenderit in voluptate velit esse cillum dolore eu fugiat n' +
      'ulla pariatur. Excepteur sint occaecat cupidatat non proident, s' +
      'unt in culpa qui officia deserunt mollit anim id est laborum'
    VerificationText = 'Verification Test'
    OnTimer = TaskDialogTimer
    Left = 178
    Top = 119
  end
  object StyledTaskDialog: TStyledTaskDialog
    Buttons = <>
    Caption = 'CAPTION'
    ExpandedText = 'Expanded Text'
    Flags = [tfShowProgressBar, tfCallbackTimer]
    ProgressBar.MarqueeSpeed = 30
    FooterText = 'Footer Text'
    RadioButtons = <>
    Text = 
      'Message Text Lorem ipsum dolor sit amet, consectetur adipiscing ' +
      'elit, sed do eiusmod tempor incididunt ut labore et dolore magna' +
      ' aliqua. Ut enim ad minim veniam, quis nostrud exercitation ulla' +
      'mco laboris nisi ut aliquip ex ea commodo consequat. Duis aute i' +
      'rure dolor in reprehenderit in voluptate velit esse cillum dolor' +
      'e eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat no' +
      'n proident, sunt in culpa qui officia deserunt mollit anim id es' +
      't laborum.'
    Title = 
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ' +
      'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut e' +
      'nim ad minim veniam, quis nostrud exercitation ullamco laboris n' +
      'isi ut aliquip ex ea commodo consequat. Duis aute irure dolor in' +
      ' reprehenderit in voluptate velit esse cillum dolore eu fugiat n' +
      'ulla pariatur. Excepteur sint occaecat cupidatat non proident, s' +
      'unt in culpa qui officia deserunt mollit anim id est laborum'
    OnTimer = StyledTaskDialogTimer
    Left = 297
    Top = 119
  end
end
