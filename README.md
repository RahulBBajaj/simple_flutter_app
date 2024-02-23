# simple_flutter_app

This is a basic Flutter application that demonstrates navigation between two screens and includes a simple form on the second screen for collecting user information.

## Getting Started

To run this Flutter app, you need to have Flutter and Dart installed on your system. Go to the official Flutter installation guide for your platform

### Clone the repository:
git clone https://github.com/RahulBBajaj/simple_flutter_app.git

### Run the app:
flutter run

## App Structure
The app consists of three main components:

1. main.dart
This is the entry point of the app. It initializes the MyApp widget and sets up the basic configuration for the MaterialApp.

2. first_screen.dart
The FirstScreen widget represents the initial screen of the app. It contains a simple button that, when pressed, navigates the user to the SecondScreen.

3. second_screen.dart
The SecondScreen widget is a StatefulWidget containing a form with two text fields for entering the user's name and email. The form includes validation logic, and upon successful validation, it will successfully submit the form.

## Dependencies
The app doesn't have any external dependencies other than the Flutter framework itself.

## Usage
Open the app.
Press the "Go to Second Screen" button on the first screen.
On the second screen, enter your name and email in the provided text fields.
Press the "Submit" button to validate and print the entered information.
