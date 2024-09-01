# 🌤️ Weather

[In development]

**Weather** is a sleek and modern weather app built with SwiftUI. It provides real-time weather updates, forecasts, and beautiful weather animations for a delightful user experience. 

## 🚀 Features

- **Real-Time Weather Updates**: Get current weather conditions, temperature, and more.
- **Hourly and Daily Forecasts**: View detailed weather forecasts for the day and week ahead.
- **Beautiful Animations**: Enjoy visually appealing weather animations that correspond to current conditions.
- **SwiftUI Powered**: Entirely built with SwiftUI for a smooth, native experience.
- **Dark Mode Support**: Seamless integration with iOS Dark Mode.

## 🛠️ Technologies Used

- **SwiftUI**: For building the user interface.
- **Combine**: For managing asynchronous data and events.
- **CoreLocation**: To access the user's current location.
- **OpenWeatherMap API**: For fetching real-time weather data.
- **Lottie**: For displaying weather animations.

## 📦 Installation

1. **Clone the repository**:
    ```bash
    git clone https://github.com/ramonxm/weather.git
    cd weather
    ```

2. **Open the project in Xcode**:
    ```bash
    open Weather.xcodeproj
    ```

3. **Install dependencies**:
    This project uses Swift Package Manager. All required packages should be fetched automatically when you open the project in Xcode.

4. **Add API Key**:
    - Sign up for a free API key from [OpenWeatherMap](https://openweathermap.org/api).
    - Create a file named `Secrets.swift` in the project directory.
    - Add the following code to `Secrets.swift`:
      ```swift
      struct Secrets {
          static let weatherAPIKey = "YOUR_API_KEY_HERE"
      }
      ```
    
5. **Build and run the app** on your preferred device or simulator.

## 📱 How to Use

1. **Allow Location Access**: Upon first launch, allow the app to access your location to get accurate weather data.
2. **View Weather Data**: The app will display the current weather, along with forecasts.
3. **Switch Between Units**: Toggle between Celsius and Fahrenheit using the settings.
4. **Explore the Forecast**: Swipe through hourly and daily forecasts to plan your day.

## 🎨 UI Preview

![Weatherly UI](https://yourimagelink.com/weatherly-ui-preview.png)

## 🧩 Code Overview

### `WeatherView.swift`
This file contains the main UI of the app, including the current weather display and forecast sections.

### `WeatherViewModel.swift`
The view model responsible for handling data fetching from the API and providing it to the views.

### `WeatherService.swift`
Handles network requests to the OpenWeatherMap API and parses the response.

### `LocationManager.swift`
Uses CoreLocation to fetch the user’s current location.

### `LottieView.swift`
A SwiftUI wrapper for integrating Lottie animations.

## 🌐 API Reference

This app uses the [OpenWeatherMap API](https://openweathermap.org/api) to fetch weather data. The API offers a wide range of features including current weather, forecasts, and more.

## 🤝 Contributing

Contributions are welcome! Please open an issue or submit a pull request with your improvements.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**Weatherly** is your companion for staying updated on the latest weather conditions with style and simplicity.

