# 🏛️ College Resource Booking System

A modern College Resource Booking system integrated with:
- **Firebase Authentication** (Email/Password & Google Sign-In with protected dashboard route)
- **Cloud Firestore Database** (Real-time reservation syncing & conflict prevention)
- **External Weather Forecast API** (Live campus weather and event suitability advisory powered by OpenWeatherMap API)

---

## 🔑 External APIs & Keys
- **Service:** OpenWeatherMap API (Current Weather & Campus Forecast)
- **API Key:** `bd5e378503939ddaee76f12ad7a97608`
- **Config File:** [`api-config.js`](api-config.js)
- **Features Provided:**
  - Real-time campus temperature, weather icons, humidity, and wind speed.
  - Event suitability advisory (e.g. alerts when rain is expected so users book indoor seminar halls).
  - High-availability auto-fallback ensuring 100% uptime for project demonstrations.

---

## 📂 Project Structure
- [`login.html`](login.html): Dedicated authentication portal (Google Sign-In + Email/Password).
- [`login.js`](login.js): Firebase Auth handlers.
- [`index.html`](index.html): Main protected resource booking dashboard with live weather forecast widget.
- [`api-config.js`](api-config.js): External OpenWeatherMap API configuration and free API key.
- [`script.js`](script.js): Dashboard logic, real-time Firestore sync, and weather API integration.
- [`firebase-config.js`](firebase-config.js): Firebase project configuration (`college-hall-booking-139a9`).
- [`style.css`](style.css): Modern responsive styling including the weather card.
- [`push_to_github.bat`](push_to_github.bat): One-click deployment script.
