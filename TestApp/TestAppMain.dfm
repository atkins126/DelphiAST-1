object frmTestAppMain: TfrmTestAppMain
  Left = 0
  Top = 0
  Caption = 'Delphi AST Test App'
  ClientHeight = 643
  ClientWidth = 814
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 265
    Top = 203
    Height = 440
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 200
    Width = 814
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ResizeStyle = rsUpdate
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 814
    Height = 200
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object ErrMemo: TSynMemo
      AlignWithMargins = True
      Left = 3
      Top = 64
      Width = 808
      Height = 133
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Consolas'
      Font.Pitch = fpFixed
      Font.Style = []
      TabOrder = 0
      CodeFolding.GutterShapeSize = 11
      CodeFolding.CollapsedLineColor = clGrayText
      CodeFolding.FolderBarLinesColor = clGrayText
      CodeFolding.IndentGuidesColor = clGray
      CodeFolding.IndentGuides = True
      CodeFolding.ShowCollapsedLine = False
      CodeFolding.ShowHintMark = True
      UseCodeFolding = False
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = clWindowText
      Gutter.Font.Height = -13
      Gutter.Font.Name = 'Courier New'
      Gutter.Font.Style = []
      Gutter.Visible = False
      Gutter.Width = 0
      ReadOnly = True
      WordWrap = True
      FontSmoothing = fsmNone
    end
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 814
      Height = 61
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      DesignSize = (
        814
        61)
      object Label1: TLabel
        Left = 8
        Top = 18
        Width = 90
        Height = 13
        Caption = 'Delphi Source Path'
      end
      object edSrcRoot: TEdit
        Left = 8
        Top = 37
        Width = 572
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
        Text = 'C:\Program Files (x86)\Embarcadero\Studio\22.0\source\'
      end
      object chkStopIfError: TCheckBox
        Left = 112
        Top = 14
        Width = 122
        Height = 17
        Caption = 'Stop compile if errors'
        Checked = True
        State = cbChecked
        TabOrder = 1
      end
      object chkCompileSsystemForASTParse: TCheckBox
        Left = 240
        Top = 14
        Width = 196
        Height = 17
        Caption = 'Compile "system.pas" for AST Parse'
        TabOrder = 2
      end
      object chkParseAll: TCheckBox
        Left = 442
        Top = 14
        Width = 79
        Height = 17
        Caption = 'Parse Impls'
        Checked = True
        State = cbChecked
        TabOrder = 3
      end
      object Button1: TButton
        Left = 586
        Top = 35
        Width = 106
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'AST Parse'
        TabOrder = 4
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 698
        Top = 34
        Width = 108
        Height = 25
        Anchors = [akTop, akRight]
        Caption = 'AST Parse RTL'
        TabOrder = 5
        OnClick = Button2Click
      end
      object chkShowWarnings: TCheckBox
        Left = 527
        Top = 14
        Width = 97
        Height = 17
        Caption = 'Show Warnings'
        TabOrder = 6
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 203
    Width = 265
    Height = 440
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'Panel2'
    TabOrder = 1
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 265
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel3'
      ShowCaption = False
      TabOrder = 0
      object Button3: TButton
        Left = 0
        Top = 6
        Width = 106
        Height = 25
        Caption = 'Load all files'
        TabOrder = 0
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 112
        Top = 6
        Width = 106
        Height = 25
        Caption = 'Parse selected'
        TabOrder = 1
        OnClick = Button4Click
      end
    end
    object lbFiles: TCheckListBox
      Left = 0
      Top = 33
      Width = 265
      Height = 407
      Align = alClient
      ItemHeight = 13
      TabOrder = 1
    end
  end
  object Panel4: TPanel
    Left = 268
    Top = 203
    Width = 546
    Height = 440
    Align = alClient
    Caption = 'Panel4'
    TabOrder = 2
    object PageControl1: TPageControl
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 538
      Height = 432
      ActivePage = tsSource
      Align = alClient
      TabOrder = 0
      object tsSource: TTabSheet
        Caption = 'Source'
        object edUnit: TSynEdit
          Left = 0
          Top = 0
          Width = 530
          Height = 404
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Consolas'
          Font.Pitch = fpFixed
          Font.Style = []
          TabOrder = 0
          CodeFolding.GutterShapeSize = 11
          CodeFolding.CollapsedLineColor = clGrayText
          CodeFolding.FolderBarLinesColor = clGrayText
          CodeFolding.IndentGuidesColor = clGray
          CodeFolding.IndentGuides = True
          CodeFolding.ShowCollapsedLine = False
          CodeFolding.ShowHintMark = True
          UseCodeFolding = False
          BookMarkOptions.LeftMargin = 0
          BookMarkOptions.XOffset = 0
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.ShowLineNumbers = True
          Highlighter = SynPasSyn1
          Lines.Strings = (
            'unit TestUnit.XXX;'
            ''
            'interface'
            ''
            'implementation'
            ''
            ''
            '{$POINTERMATH ON}'
            ''
            'type '
            '  PString = ^string;'
            '  PInteger = ^Integer;'
            ''
            'procedure AddInt(P: Pointer);'
            'begin'
            '  PInteger(P)[0] := 1;'
            'end;'
            ''
            'procedure AddStr(P: Pointer; const Str: string);'
            'begin'
            '  PString(P)[0] := Str;'
            'end;'
            ''
            'type'
            '  TStrArr = array [0..5] of string;'
            '  PStrArr = ^TStrArr;'
            ''
            'procedure AddStrArray(P: PStrArr; const Str: string);'
            'begin'
            '  P[0] := Str;'
            'end;'
            ''
            'end.')
          FontSmoothing = fsmNone
        end
      end
      object tsAST: TTabSheet
        Caption = 'AST'
        ImageIndex = 1
        object tvAST: TTreeView
          Left = 0
          Top = 0
          Width = 530
          Height = 404
          Align = alClient
          Indent = 19
          TabOrder = 0
        end
      end
      object tsNameSpace: TTabSheet
        Caption = 'NameSpace'
        ImageIndex = 2
        object edAllItems: TSynEdit
          Left = 0
          Top = 31
          Width = 530
          Height = 373
          Align = alClient
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          TabOrder = 0
          CodeFolding.GutterShapeSize = 11
          CodeFolding.CollapsedLineColor = clGrayText
          CodeFolding.FolderBarLinesColor = clGrayText
          CodeFolding.IndentGuidesColor = clGray
          CodeFolding.IndentGuides = True
          CodeFolding.ShowCollapsedLine = False
          CodeFolding.ShowHintMark = True
          UseCodeFolding = False
          BookMarkOptions.LeftMargin = 0
          BookMarkOptions.XOffset = 0
          Gutter.Font.Charset = DEFAULT_CHARSET
          Gutter.Font.Color = clWindowText
          Gutter.Font.Height = -11
          Gutter.Font.Name = 'Courier New'
          Gutter.Font.Style = []
          Gutter.ShowLineNumbers = True
          Highlighter = SynPasSyn1
          Options = [eoAutoIndent, eoDragDropEditing, eoEnhanceEndKey, eoGroupUndo, eoRightMouseMovesCursor, eoScrollPastEol, eoShowScrollHint, eoSmartTabDelete, eoSmartTabs, eoTabsToSpaces]
          SearchEngine = SynEditSearch1
          FontSmoothing = fsmNone
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 530
          Height = 31
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 1
          object Button5: TButton
            AlignWithMargins = True
            Left = 452
            Top = 3
            Width = 75
            Height = 25
            Align = alRight
            Caption = 'Search'
            TabOrder = 0
            OnClick = Button5Click
          end
          object NSSearchEdit: TEdit
            AlignWithMargins = True
            Left = 3
            Top = 4
            Width = 443
            Height = 23
            Margins.Top = 4
            Margins.Bottom = 4
            Align = alClient
            TabOrder = 1
            ExplicitHeight = 21
          end
        end
      end
    end
    object chkbShowAnonymous: TCheckBox
      Left = 427
      Top = 6
      Width = 111
      Height = 18
      Caption = 'Show Anonymous'
      TabOrder = 1
    end
    object chkbShowConstValues: TCheckBox
      Left = 314
      Top = 6
      Width = 107
      Height = 18
      Caption = 'Show const values'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
    object chkbShowSysDecls: TCheckBox
      Left = 162
      Top = 6
      Width = 145
      Height = 18
      Caption = 'Show system declarations'
      TabOrder = 3
    end
  end
  object SynPasSyn1: TSynPasSyn
    Options.AutoDetectEnabled = False
    Options.AutoDetectLineLimit = 0
    Options.Visible = False
    Left = 392
    Top = 400
  end
  object SynEditSearch1: TSynEditSearch
    Left = 355
    Top = 325
  end
end
