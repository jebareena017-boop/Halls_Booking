// =============================================================================
// College Resource Booking - External API Configuration
// API Service: OpenWeatherMap Live Weather & Campus Forecast API
// =============================================================================

const WEATHER_API_CONFIG = {
    // Free Public OpenWeatherMap Developer API Key
    apiKey: "bd5e378503939ddaee76f12ad7a97608",
    endpoint: "https://api.openweathermap.org/data/2.5/weather",
    defaultCity: "Trichy",
    units: "metric"
};

// Export to window for global access
window.WEATHER_API_CONFIG = WEATHER_API_CONFIG;
