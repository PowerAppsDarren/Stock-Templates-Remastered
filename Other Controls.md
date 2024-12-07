
# Other Controls

```PowerFx
- cnvCanvasControl:
    Control: FluidGrid
    Variant: fluidGridWithBlankCard
    Properties:
      BorderThickness: =0
      Height: =Parent.Height - Self.Y
      Width: =Parent.Width
      Y: =RectQuickActionBar1.Y + RectQuickActionBar1.Height
    Children:
    - dacControl:
        Control: DataCard
        Properties:
          Height: =Parent.Height - 100
          Width: =Parent.Width
```