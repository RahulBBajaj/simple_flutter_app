# simple_flutter_app

This is a basic Flutter application that demonstrates navigation between two screens and includes a simple form on the second screen for collecting user information.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## App Structure
The app consists of three main components:

1. main.dart
This is the entry point of the app. It initializes the MyApp widget and sets up the basic configuration for the MaterialApp.

2. first_screen.dart
The FirstScreen widget represents the initial screen of the app. It contains a simple button that, when pressed, navigates the user to the SecondScreen.

3. second_screen.dart
The SecondScreen widget is a StatefulWidget containing a form with two text fields for entering the user's name and email. The form includes validation logic, and upon successful validation, it prints the entered values to the console.

## Dependencies
The app doesn't have any external dependencies other than the Flutter framework itself.

## Usage
Open the app.
Press the "Go to Second Screen" button on the first screen.
On the second screen, enter your name and email in the provided text fields.
Press the "Submit" button to validate and print the entered information.
