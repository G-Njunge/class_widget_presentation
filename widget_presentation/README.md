# Widget Presentation

A small Flutter app made for a class presentation. It shows four different ways to display a sliding gallery of pictures using Flutter's `CarouselView` widget.

## What the app does

The app has four pages. Each page shows the same 11 pictures in a different style. Tap the button at the bottom right to move to the next page.

| Page | Name | What you see |
|------|------|--------------|
| 1 | Uncontained | Pictures slide sideways in a row, all the same size |
| 2 | Multi Browse | Pictures slide up and down: one big, one medium, one small |
| 3 | Hero | Pictures slide up and down: one big and one smaller |
| 4 | Full Screen | One picture fills the screen at a time |

On the last page, the home button takes you back to page 1.

## Project layout

- `lib/main.dart` – starts the app and lists its pages
- `lib/images.dart` – the list of pictures shared by all pages
- `lib/screens/` – one file for each of the four pages
- `images/` – the picture files (`pic1.jpg` to `pic11.jpg`)

## How to run it

1. Install [Flutter](https://docs.flutter.dev/get-started/install).
2. Open this folder in a terminal.
3. Download the app's needed packages:
   ```
   flutter pub get
   ```
4. Start the app on a connected phone, emulator, or browser:
   ```
   flutter run
   ```

## How to add or change pictures

1. Put the new picture in the `images/` folder.
2. Add its name to the list in `lib/images.dart`.
