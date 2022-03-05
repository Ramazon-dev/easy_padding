<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->


## Easy_padding

<img src="https://raw.githubusercontent.com/Ramazon-dev/easy_padding/main/example/assets/a.jpg" width="50%">
<img src="https://raw.githubusercontent.com/Ramazon-dev/easy_padding/main/example/assets/b.jpg" width="50%">

You can add padding to any widgets with easy_padding package.

## Getting started

To install this package, open pubspec.yaml file and add to dependencies.

```dart
dependencies:
  ...
  on_click ^0.0.2
```

Also you can install package from terminal, write following command in terminal

```dart
flutter pub add easy_padding
```



## Usage

After installing import package

```dart
import 'package:on_click/on_click.dart';
```

## Example

```dart
Text('data').all(50),
```
```dart
CircleAvatar(
    backgroundColor: Colors.yellow,
   ).only(
    top: 15, 
    left: 30, 
    right: 40,
   ),
```
