# Contributing

Local development quick start:
- flutter pub get
- Copy .env.example to .env and adjust if needed
- flutter analyze
- flutter test
- flutter run -d <device_id>

Notes:
- The analyzer is configured to exclude build/ and generated plugin registrant files to keep CI fast and stable.
- If analysis times out in constrained CI, run it locally or limit scope: `flutter analyze lib/`.
- Make sure to keep public interfaces documented with a docstring and the PUBLIC_INTERFACE comment as used across the project.
