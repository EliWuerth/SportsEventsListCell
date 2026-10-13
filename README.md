# Sports Events List Cell

A simple SwiftUI iOS app that displays a list of sports events in a clean, reusable list-cell layout. Each item includes a sport icon, event title, and event date.

## Features

- Sports event list UI built with SwiftUI
- Reusable custom row component for each event
- Sport-specific images/icons for basketball, soccer, football, baseball, and hockey
- Navigation-based layout with a title header
- Ready-to-run Xcode project for iOS development

## Project Overview

This project demonstrates a basic list-based UI for presenting upcoming or recent sports matchups. The main screen is built in `SportsEventsListCell/ContentView.swift`, where sample event data is rendered in a `List` using a custom `EventRows` view.

## Project Structure

- `SportsEventsListCell/ContentView.swift` – main sports event list screen
- `SportsEventsListCell/SportsEventsListCellApp.swift` – app entry point
- `SportsEventsListCell.xcodeproj` – Xcode project configuration
- `SportsEventsListCellTests/` – unit tests
- `SportsEventsListCellUITests/` – UI tests

## Requirements

- Xcode 15 or later
- iOS 17.5+ (or compatible deployment target)
- macOS with Apple Silicon or Intel support for running the simulator

## Running the App

1. Open `SportsEventsListCell.xcodeproj` in Xcode.
2. Select a simulator or connected iPhone.
3. Press Run (or use `⌘R`) to build and launch the app.

## Example Data

The app includes sample events such as:

- Portland at Orlando
- Charlotte at Detroit
- Edmonton at Washington
- Baltimore at Cincinnati
- Nationals vs Dodgers
- Calgary at Tampa Bay

## License

This project is provided as-is for learning and demonstration purposes.
