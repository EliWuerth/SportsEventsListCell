# Sports Events List Cell

A polished SwiftUI iOS project focused on creating a clean, reusable sports event list UI with a modern portfolio-ready presentation.

![Sports Events list app preview](docs/screenshots/app-home.svg)

## Overview

This app demonstrates a reusable list-cell pattern for presenting sports matchups in a simple, readable format. The interface highlights event titles, game dates, and sport-specific icons while keeping the layout clear and easy to scan.

The project was designed to explore SwiftUI layout patterns, reusable components, and mobile UI composition in a way that feels clean enough for a portfolio showcase.

## Features

- Reusable `EventRows` component for consistent list styling
- Sport-specific images for basketball, soccer, football, baseball, and hockey
- Clean navigation-based layout with a header and list structure
- SwiftUI-first implementation using native iOS components
- Simple sample dataset for sports event cards
- Portfolio-friendly presentation with a polished README and mock screenshots

## Screenshots

### Home screen

![Sports Events home screen](docs/screenshots/app-home.svg)

### Reusable list row component

![Reusable event row design](docs/screenshots/app-row.svg)

## Tech Stack

- Swift
- SwiftUI
- Xcode 15+
- iOS 17.5+

## Project Structure

- `SportsEventsListCell/ContentView.swift` – main sports event list screen
- `SportsEventsListCell/EventRows.swift` – reusable row component (implemented inline in the main view for this version)
- `SportsEventsListCell/SportsEventsListCellApp.swift` – app entry point
- `SportsEventsListCell.xcodeproj` – Xcode project configuration
- `SportsEventsListCellTests/` – unit tests
- `SportsEventsListCellUITests/` – UI tests

## Why this project matters

This project is a strong example of:

- building a simple yet visually clean interface in SwiftUI
- creating reusable UI components for scalable list layouts
- working with data-driven lists and consistent mobile design patterns
- presenting a small app in a way that reads like a polished product mockup

## How to run

1. Open `SportsEventsListCell.xcodeproj` in Xcode.
2. Select a simulator or connected iPhone.
3. Press Run or use `⌘R` to build and launch the app.

## Future improvements

- Add view details for each event when tapped
- Include color-coded status chips like live, upcoming, or final
- Add filtering by sport or date
- Connect to live API or sports data source
- Introduce dark mode and accessibility refinements

## License

This project is provided as-is for learning and demonstration purposes.
