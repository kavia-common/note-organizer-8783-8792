# notes_frontend

Modern, minimalistic Flutter notes app with local SQLite.

Features:
- Create, edit, delete notes
- List and view note details
- Search notes (title and content)
- Categorize notes with tags (tag chips and filter)
- Bottom navigation (Notes, Tags)
- Floating action button to add notes
- Slide-to-delete interactions
- Modals (bottom sheet) for creating and editing notes
- Uses local SQLite via sqflite
- Environment-driven config via flutter_dotenv (.env)

Colors:
- Primary: #1976D2
- Secondary: #90CAF9
- Accent: #FFC107

Getting started:
1. Copy .env.example to .env and adjust variables if needed (DB_NAME defaults to notes.db).
2. flutter pub get
3. flutter analyze
4. flutter run

Environment variables:
- DB_NAME: SQLite database filename (default: notes.db)

Structure:
- lib/main.dart: App entry and theme wiring
- lib/src/models: Note and Tag models
- lib/src/services: Database helper and repositories
- lib/src/providers: State management for notes and tags (Provider)
- lib/src/ui: Pages and widgets for the UI
- lib/src/theme: Theme builder with provided color palette
- lib/src/routes.dart: Declarative routes
