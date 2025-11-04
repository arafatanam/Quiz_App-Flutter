# Quiz App

A polished and interactive Flutter quiz application that tests your knowledge with beautifully designed UI and smooth transitions. This project was created as part of a Flutter learning journey.

## 📚 About the Course

This project was developed while taking the Flutter & Dart course by Maximilian Schwarzmüller:

**[Flutter & Dart - The Complete Guide [2025 Edition]](https://www.udemy.com/course/learn-flutter-dart-to-build-ios-android-apps/?srsltid=AfmBOopSykzT5lpe_RCD---vIbasASrWQRTQms6bNvi6yCAJsPVqllYT&couponCode=MT250923G1)**

The course provides comprehensive training in Flutter and Dart for cross-platform mobile app development.

## Features

- 📝 Interactive quiz questions with multiple choice answers
- 🎨 Modern and elegant UI design
- 🔄 Dynamic question progression
- 📊 Detailed results summary
- 📱 Responsive design for all screen sizes
- ⚡ Smooth transitions and animations
- 🎯 Simple and intuitive user interface

## Installation

### Prerequisites

- Flutter SDK (version 3.9.0 or higher)
- Dart SDK (version 3.9.0 or higher)
- An IDE (Android Studio, VS Code, or IntelliJ IDEA)
- An emulator or physical device for testing

### Steps

1. **Clone the repository**

   ```bash
   git clone https://github.com/arafatanam/Quiz_App-Flutter.git
   cd Quiz_App-Flutter
   ```

2. **Get dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

## Project Structure

```
lib/
├── main.dart                    # Application entry point
├── quiz.dart                    # Main quiz widget and state management
├── start_screen.dart           # Initial welcome screen
├── questions_screen.dart       # Quiz questions interface
├── results_screen.dart         # Quiz results and summary
├── answer_button.dart          # Custom answer button widget
├── questions_summary.dart      # Quiz summary components
├── summary_item.dart           # Individual summary item widget
├── question_identifier.dart    # Question number indicator
├── data/
│   └── questions.dart          # Quiz questions data
└── models/
    └── quiz_question.dart      # Question model class
```

## Key Files

### main.dart

- Application entry point
- Sets up MaterialApp and initial theme

### quiz.dart

- Manages overall quiz state and screen transitions
- Handles quiz progression logic

### questions_screen.dart

- Displays quiz questions and answer options
- Handles answer selection and validation

### results_screen.dart

- Shows final quiz results and statistics
- Provides option to restart the quiz

## Dependencies

This project uses the following Flutter packages:

- `flutter/material.dart` - For Material Design components
- `google_fonts` - For custom font styling
- `cupertino_icons` - For iOS-style icons

## Development

### Building for production

```bash
flutter build apk --release
# or for iOS
flutter build ios --release
```

### Running tests

```bash
flutter test
```

## Assets

The app includes the following assets:

- `quiz-logo.png` - The quiz app logo displayed on the start screen

## Course Learnings

This project demonstrates key Flutter concepts learned in the course:

- Advanced state management techniques
- Custom widget creation and composition
- Complex UI layouts and styling
- Data modeling and organization
- Screen navigation and routing
- List manipulation and data processing
- Callback functions and event handling

---

**Test your knowledge!** 🧠

_Built with Flutter as part of an educational journey in mobile app development._
