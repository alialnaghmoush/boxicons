# Boxicons For Flutter

Easy to use 1500+ Icon from [Boxicons](https://boxicons.com).

## Instalation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
boxicons: <latest_version>
```

## Usage

You can use it very easily. For example:

```dart
Icon(Boxicons.bx_home_smile)
```

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

_Announcing Boxicons v2.0.9!_
- Fixed the errors with a few svgs, added viewbox

## License

MIT
