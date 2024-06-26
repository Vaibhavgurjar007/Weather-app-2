# Quick Weather App

## Objective

The **Quick Weather App** is designed to fetch and display weather data from an open weather API based on user input (city name). This assignment showcases skills in Flutter development, API integration, and basic UI design within a limited timeframe.

## Requirements

### Home Screen

- **Search Bar:** Allows users to input the name of a city.
- **Search Button:** Triggers the fetching of weather data.
- **Weather Information Display:** Shows the current weather details for the searched city, including:
  - City name
  - Temperature
  - Weather condition (e.g., Clear, Rainy, Snowy)
  - An icon representing the current weather condition.

### API Integration

- Utilizes an open weather API (such as OpenWeatherMap) to fetch weather data.
- Ensures proper handling of API keys and secure storage.

### Error Handling

- Displays appropriate error messages for scenarios such as network issues, invalid city names, or no results found.

### UI/UX

- Features a clean and user-friendly interface.
- Ensures responsiveness for different screen sizes and orientations.

## Guidelines

### Time Management

- **Core Functionalities:** Focus on implementing the search bar, data fetching, and data display first.

### Code Quality

- Write clean and maintainable code.
- Include comments where necessary.

## Deliverables

- A GitHub repository with the complete source code.
- A README.md file with:
  - Instructions on how to set up and run the project.
  - Explanation of the project structure and approach.

## Project Structure

The project is organized as follows:

quick_weather_app/
├── lib/
│ ├── app/
│ │ ├── api/
│ │ │ ├── api.dart
│ │ │ ├── city.dart
│ │ │ ├── weather.dart
│ │ │ └── weather.freezed.dart
│ │ ├── controller/
│ │ │ └── controller.dart
│ │ ├── data/
│ │ ├── modules/
│ │ │ ├── home.dart
│ │ │ ├── onboarding.dart
│ │ │ ├── geolocation.dart
│ │ │ └── weather.page.dart
│ │ ├── services/
│ │ │ └── utils.dart
│ │ └── widgets/
│ ├── theme/
│ │ ├── theme.dart
│ │ └── theme_controller.dart
│ ├── translation/
│ ├── utils/
│ │ └── color_converter.dart
│ └── main.dart
├── assets/
│ └── icons/
└── pubspec.yaml


