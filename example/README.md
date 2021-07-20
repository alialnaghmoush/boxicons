# Boxicons For Flutter

Easy to use 1525 Icon from [Boxicons](https://boxicons.com).

## Instalation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
boxicons: <latest_version>
```

## Usage

You can use it very easily. For example:

```dart
import 'package:flutter/material.dart';
import 'package:boxicons/boxicons.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        // Use Boxicons
        icon: Icon(Boxicons.bx_home_smile),
        onPressed: () {
            print('its done');
        }
    );
  }
}
```

## Info

Boxicons version: 2.0.8

## License

MIT
