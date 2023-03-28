inherited StyledTaskDialogAnimated: TStyledTaskDialogAnimated
  Caption = 'StyledTaskDialogAnimated'
  TextHeight = 13
  inherited FooterPanel: TPanel
    inherited FooterTextLabel: TLabel
      Width = 996
    end
  end
  inherited CenterPanel: TPanel
    inherited ImagePanel: TPanel
      object SkAnimatedImage: TSkAnimatedImage
        Left = 0
        Top = 0
        Width = 128
        Height = 128
        Align = alTop
      end
    end
    inherited MessageScrollBox: TScrollBox
      inherited TitleLabel: TLabel
        Width = 852
      end
      inherited AutoSizeLabel: TLabel
        Width = 852
      end
    end
  end
end
