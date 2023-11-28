enum ButtonType {
  /// [ButtonType.outlined], used for outlined button
  outlined,

  /// [ButtonType.filled], used for filled button
  filled,

  /// [ButtonType.text], used for text button
  text,

  /// [ButtonType.tonal], used for tonal button
  tonal
}

enum ButtonColor {
  /// [ButtonColor.primary], used for primary button
  primary,

  /// [ButtonColor.secondary], used for secondary button
  secondary,
}

enum IconPosition {
  /// [IconPosition.left], used to put the icon into the left of button
  left,

  /// [IconPosition.right], used to put the icon into the right of button
  right
}

enum IconButtonType {
  /// [IconButtonType.basic], used for basic IconButton, that contains just an icon.
  basic,

  /// [IconButtonType.outlined], used for outlined IconButton
  outlined,

  /// [IconButtonType.filled], used for filled IconButton
  filled,

  /// [IconButtonType.tonal], used for tonal IconButton
  tonal,
  actions,
  withText,
}
