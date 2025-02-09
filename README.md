

# **🎨random_Cube App**
A simple yet visually appealing Flutter app that features a gradient background and a dynamic dice image that changes when the button is pressed. This project is designed to demonstrate state management, UI design, and interaction handling in Flutter.

## ✨ **Features**
- 🎨 **Gradient Background**: Smooth transition between colors.
- 🎲 **Interactive Dice**: Click the button to roll a new dice image.
- 🏗️ **Modular Design**: Well-structured components for easy modification.
- 📱 **Cross-Platform**: Works on both Android and iOS.

---

## 📂 **Project Structure**
```
/bank_exercise
│── lib/
│   ├── main.dart              # Main entry point of the app
│   ├── gradient_contener.dart # Custom widget for gradient container with dice interaction
│   ├── text_stayle.dart       # A simple text styling component
│── assets/
│   ├── dice-1.png
│   ├── dice-2.png
│   ├── dice-3.png
│   ├── dice-4.png
│   ├── dice-5.png
│   ├── dice-6.png
│── pubspec.yaml               # Flutter dependencies and assets configuration
│── README.md                  # Documentation (this file)
```

---

## 🛠 **Installation Guide**
1. **Clone the Repository**
   ```sh
   git clone https://github.com/AlonaLaskar/random_Cube.git
   cd bank_exercise
   ```
2. **Install Dependencies**
   ```sh
   flutter pub get
   ```
3. **Run the App**
   ```sh
   flutter run
   ```
4. *(Optional: Run on a specific device)*
   ```sh
   flutter run -d <device_id>
   ```

---

## 🏗 **Technical Overview**

### 📌 `main.dart`
- **Entry point of the application.**
- Loads the `GradientContener` widget inside a `MaterialApp` and `Scaffold`.

### 🎨 `gradient_contener.dart`
- **Custom Widget with Stateful Logic**
- Contains:
  - A **gradient background**.
  - A **random dice image** that changes on button press.
  - A **button** styled with custom colors.



## 📦 **Dependencies**
- `flutter`: Core framework.
- `cupertino_icons`: iOS-style icons for better UI consistency.

---

## 🎯 **How It Works**
1. The app loads with a **default dice image**.
2. When you **press the button**, the dice image **changes randomly**.
3. The UI **updates in real-time** using `setState()`.

---

## 💡 **Future Improvements**
- 🎶 **Add Sound Effects** when rolling the dice.
- 🎨 **Customizable UI** with more gradient options.
- 📊 **Score Tracking** for potential game features.

---

