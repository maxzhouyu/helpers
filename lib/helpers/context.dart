import 'package:flutter/material.dart';

class GetMedia {
  GetMedia(this.context) : assert(context != null);
  final BuildContext context;

  ///```dart
  ///return MediaQuery.of(context)
  ///```
  MediaQueryData get data => MediaQuery.of(context);

  ///```dart
  ///return MediaQuery.of(context).size
  ///```
  Size get size => MediaQuery.of(context).size;

  ///```dart
  ///return MediaQuery.of(context).size.width
  ///```
  double get width => MediaQuery.of(context).size.width;

  ///```dart
  ///return MediaQuery.of(context).size.height
  ///```
  double get height => MediaQuery.of(context).size.height;

  ///```dart
  ///return MediaQuery.of(context).padding
  ///```
  EdgeInsets get padding => data.padding;

  ///```dart
  ///return MediaQuery.of(context).devicePixelRatio
  ///```
  double get devicePixelRatio => data.devicePixelRatio;

  ///```dart
  ///return MediaQuery.of(context).textScaleFactor
  ///```
  double get textScaleFactor => data.textScaleFactor;

  ///```dart
  ///return MediaQuery.of(context).platformBrightness
  ///```
  Brightness get platformBrightness =>
      MediaQuery.of(context).platformBrightness;

  ///```dart
  ///return MediaQuery.of(context).viewInsets
  ///```
  EdgeInsets get viewInsets => data.viewInsets;

  ///```dart
  ///return MediaQuery.of(context).systemGestureInsets
  ///```
  EdgeInsets get systemGestureInsets =>
      MediaQuery.of(context).systemGestureInsets;

  ///Do that:  MediaQuery.of(context).viewPadding
  ///```
  EdgeInsets get viewPadding => viewPadding;

  ///```dart
  ///return MediaQuery.of(context).alwaysUse24HourFormat
  ///```
  bool get alwaysUse24HourFormat => data.alwaysUse24HourFormat;

  ///```dart
  ///return MediaQuery.of(context).accessibleNavigation
  ///```
  bool get accessibleNavigation => data.accessibleNavigation;

  ///```dart
  ///return MediaQuery.of(context).invertColors
  ///```
  bool get invertColors => data.invertColors;

  ///```dart
  ///return MediaQuery.of(context).highContrast
  ///```
  bool get highContrast => data.highContrast;

  ///```dart
  ///return MediaQuery.of(context).disableAnimations
  ///```
  bool get disableAnimations => data.disableAnimations;

  ///```dart
  ///return MediaQuery.of(context).boldText
  ///```
  bool get boldText => data.boldText;

  ///```dart
  ///return MediaQuery.of(context).navigationMode
  ///```
  NavigationMode get navigationMode => data.navigationMode;
}

class GetColor {
  final BuildContext context;
  GetColor(this.context);

  ///```dart
  ///return Theme.of(context).primaryColor
  ///```
  Color get primary => Theme.of(context).primaryColor;

  ///```dart
  ///return Theme.of(context).primaryColorLight
  ///```
  Color get primaryLight => Theme.of(context).primaryColorLight;

  ///```dart
  ///return Theme.of(context).primaryColorDark
  ///```
  Color get primaryDark => Theme.of(context).primaryColorDark;

  ///```dart
  ///return Theme.of(context).accentColor
  ///```
  Color get accent => Theme.of(context).accentColor;

  ///```dart
  ///return Theme.of(context).canvasColor
  ///```
  Color get canvas => Theme.of(context).canvasColor;

  ///```dart
  ///return Theme.of(context).shadowColor
  ///```
  Color get shadow => Theme.of(context).shadowColor;

  ///```dart
  ///return Theme.of(context).scaffoldBackgroundColor
  ///```
  Color get scaffold => Theme.of(context).scaffoldBackgroundColor;

  ///```dart
  ///return Theme.of(context).bottomAppBarColor
  ///```
  Color get bottomAppBar => Theme.of(context).bottomAppBarColor;

  ///```dart
  ///return Theme.of(context).cardColor
  ///```
  Color get card => Theme.of(context).cardColor;

  ///```dart
  ///return Theme.of(context).dividerColor
  ///```
  Color get divider => Theme.of(context).dividerColor;

  ///```dart
  ///return Theme.of(context).focusColor
  ///```
  Color get focus => Theme.of(context).focusColor;

  ///```dart
  ///return Theme.of(context).hoverColor
  ///```
  Color get hover => Theme.of(context).hoverColor;

  ///```dart
  ///return Theme.of(context).highlightColor
  ///```
  Color get highlight => Theme.of(context).highlightColor;

  ///```dart
  ///return Theme.of(context).splashColor
  ///```
  Color get splash => Theme.of(context).splashColor;

  ///```dart
  ///return Theme.of(context).selectedRowColor
  ///```
  Color get selectedRow => Theme.of(context).selectedRowColor;

  ///```dart
  ///return Theme.of(context).unselectedWidgetColor
  ///```
  Color get unselectedWidget => Theme.of(context).unselectedWidgetColor;

  ///```dart
  ///return Theme.of(context).disabledColor
  ///```
  Color get disabled => Theme.of(context).disabledColor;

  ///```dart
  ///return Theme.of(context).buttonColor
  ///```
  Color get button => Theme.of(context).buttonColor;

  ///```dart
  ///return Theme.of(context).secondaryHeaderColor
  ///```
  Color get secondaryHeader => Theme.of(context).secondaryHeaderColor;

  ///```dart
  ///return Theme.of(context).backgroundColor
  ///```
  Color get background => Theme.of(context).backgroundColor;

  ///```dart
  ///return Theme.of(context).dialogBackgroundColor
  ///```
  Color get dialogBackground => Theme.of(context).dialogBackgroundColor;

  ///```dart
  ///return Theme.of(context).indicatorColor
  ///```
  Color get indicator => Theme.of(context).indicatorColor;

  ///```dart
  ///return Theme.of(context).hintColor
  ///```
  Color get hint => Theme.of(context).hintColor;

  ///```dart
  ///return Theme.of(context).errorColor
  ///```
  Color get error => Theme.of(context).errorColor;

  ///```dart
  ///return Theme.of(context).toggleableActiveColor
  ///```
  Color get toggleableActive => Theme.of(context).toggleableActiveColor;
}