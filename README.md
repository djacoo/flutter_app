# Zerosei Planet App

This Flutter project wraps the website [www.zeroseiplanet.it](https://www.zeroseiplanet.it) and adds push notification capabilities for Android and iOS.

## Features

- Displays the website inside a WebView.
- Push notifications using Firebase Cloud Messaging (FCM).
- Basic notification settings page.

## Getting Started

1. Install Flutter 3.x and run `flutter pub get`.
2. Configure Firebase for both Android and iOS:
   - Follow the official FCM setup guides.
   - Replace the Firebase configuration files in `android/` and `ios/`.
3. Run the app with `flutter run`.

### Notification Setup

Notifications use `firebase_messaging` with `flutter_local_notifications` to display alerts when the app is in the foreground. Update Firebase project settings to enable notifications.

## Tests

Basic widget tests are located in `test/`. Run them with:

```bash
flutter test
```

### Building for Release

Use the standard Flutter build commands to generate release binaries:

```bash
flutter build apk --release
flutter build ios --release
```

Ensure Firebase configuration files are present before building for each
platform.

