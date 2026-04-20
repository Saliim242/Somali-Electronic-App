# Somali Electronic 🛒

A modern, user-friendly e-commerce mobile application built with Flutter for Somali users. This app provides a seamless shopping experience with social authentication, intuitive UI, and a dark theme design.

## 📱 Features

- **🔐 Secure Authentication**
  - Email/Phone login
  - Social login (Google & Facebook)
  - Secure user sessions

- **🎨 Modern UI/UX**
  - Dark theme with gradient accents
  - Custom designed components
  - Responsive layout
  - Smooth animations

- **🛍️ E-commerce Features**
  - User profile management
  - Product browsing
  - Shopping cart functionality
  - Order tracking

- **🌐 Multi-platform Support**
  - Android
  - iOS
  - Web
  - Desktop (Windows, macOS, Linux)

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:

- **Flutter SDK** (version 3.11.4 or higher)
- **Dart SDK** (included with Flutter)
- **Android Studio** (for Android development)
- **Xcode** (for iOS development, macOS only)
- **VS Code** or **Android Studio** as your IDE

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/your-username/somali-electronic.git
   cd somali-electronic
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

### Build Commands

- **Debug build**: `flutter run`
- **Release build for Android**: `flutter build apk --release`
- **Release build for iOS**: `flutter build ios --release`
- **Web build**: `flutter build web --release`

## 📁 Project Structure

```
lib/
├── main.dart                 # App entry point
├── pages/
│   ├── auth/
│   │   └── login_page.dart   # Authentication page
│   └── profile/              # User profile pages
├── utils/
│   ├── colors.dart           # App color palette
│   ├── constants.dart        # App constants
│   └── images.dart           # Asset paths
└── widgets/
    ├── custom_btn.dart       # Custom button component
    ├── custome_textfied.dart # Custom text field
    └── social_btn.dart       # Social login buttons
```

## 🎨 Design System

### Color Palette

- **Background**: Dark blue-gray (#181820)
- **Primary Gradient**: Purple to pink (#BB3FDD → #FB6DA9 → #FF9F7C)
- **Text**: White (#FFFFFF)
- **Borders**: Dark gray (#343343)
- **Hint Text**: Light gray (#575668)

### Typography

- **Primary Font**: Default Flutter font
- **Heading Size**: 35px for main titles
- **Body Text**: Standard Material Design sizes

## 🛠️ Technologies Used

- **Framework**: Flutter
- **Language**: Dart
- **State Management**: Flutter's built-in state management
- **Assets**: SVG support via flutter_svg
- **Icons**: Material Design icons

### Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  flutter_svg: ^2.2.4
```

## 🔧 Development Setup

### Code Style

This project follows Flutter's recommended linting rules defined in `analysis_options.yaml`.

### Running Tests

```bash
flutter test
```

### Code Generation

```bash
flutter pub run build_runner build
```

## 📱 Supported Platforms

| Platform | Status | Minimum Version      |
| -------- | ------ | -------------------- |
| Android  | ✅     | API 21 (Android 5.0) |
| iOS      | ✅     | iOS 11.0             |
| Web      | ✅     | Chrome 58+           |
| Windows  | ✅     | Windows 10           |
| macOS    | ✅     | macOS 10.14          |
| Linux    | ✅     | Ubuntu 18.04+        |

## 🤝 Contributing

We welcome contributions! Please follow these steps:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

### Code Guidelines

- Follow Flutter's style guide
- Write clear, concise commit messages
- Add tests for new features
- Update documentation as needed

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 📞 Contact

**Project Owner**: [Your Name]

- **Email**: your.email@example.com
- **GitHub**: [@your-username](https://github.com/your-username)
- **LinkedIn**: [Your LinkedIn Profile](https://linkedin.com/in/your-profile)

## 🙏 Acknowledgments

- Flutter team for the amazing framework
- Somali developer community
- All contributors and supporters

---

**Made with ❤️ for the Somali tech community**
