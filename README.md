# Drop Me QR Scanner - Task 1 

## Overview
This Flutter application simulates a QR code scanning experience for Drop Me's Reverse Vending Machine (RVM) network. The app allows users to simulate scanning a QR code on an RVM machine to start a recycling deposit session.

## System Design Architecture 🎨
The project follows **Clean Architecture** principles with the following structure:

```
lib/
├── core/
│   ├── helpers/
│   │   ├── extensions.dart          # Navigation & utility extensions
│   │   └── spacing.dart             # Responsive spacing helpers
│   ├── routes/
│   │   ├── app_routes.dart          # Route generation logic
│   │   └── routes_name.dart         # Route constants
│   ├── theming/
│   │   ├── color_manager.dart       # App color constants
│   │   ├── font_weight_helper.dart  # Typography weights
│   │   └── text_styles.dart         # Reusable text styles
│   └── widgets/
│       ├── app_text_button.dart     # Custom button component
│       └── custom_snack_bar.dart    # Custom snackbar notifications
├── features/
│   └── qr_scan/
│       ├── data/
│       │   └── models/
│       │       └── rvm_model.dart   # RVM data model
│       ├── logic/
│       │   ├── scan_rvm_cubit.dart  # Business logic (Cubit)
│       │   └── scan_rvm_state.dart  # State management (Freezed)
│       └── ui/
│           ├── start_qr_scan.dart           # Initial scan screen
│           ├── scan_confirmation_screen.dart # Confirmation screen
│           └── begin_deposit_screen.dart    # Deposit placeholder
└── main.dart
```
### Installation Steps 📥

1. **Clone the repository**
   ```bash
   git clone https://github.com/ibrahimagdy/Task1_QR-Scan-for-RVM.git
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

## Demo 📸
https://github.com/user-attachments/assets/1418aa5c-0ede-42fa-9ef2-22c3900e604c

## Screenshots 📲

<img width="438" height="857" alt="Screenshot 2025-07-30 at 2 32 38 AM" src="https://github.com/user-attachments/assets/48db62ef-5dfa-48a1-b35e-69bb72239777" />

<img width="448" height="857" alt="Screenshot 2025-07-30 at 2 33 09 AM" src="https://github.com/user-attachments/assets/0c20a294-d2b1-4b7c-90cc-77102e20aa68" />

## Features 📚
- **QR Scan Simulation**: Simulate scanning QR codes without requiring actual camera access
- **Machine Confirmation**: Display RVM location details after successful scan
- **Clean UI/UX**: Modern, mobile-first design with smooth animations
- **State Management**: Implemented using BLoC/Cubit pattern
- **Navigation**: Clean routing system with proper screen transitions

## Dependencies 🧩
- **flutter_screenutil**: Responsive UI design
- **flutter_bloc**: State management (Cubit pattern)
- **freezed**: Immutable state classes
- **google_fonts**: Typography (Poppins font)

## Key Implementation Choices ✍️
### 1. **State Management - BLoC/Cubit**
- **Why**: Chosen for its predictable state management and separation of business logic from UI
- **Implementation**: Used Cubit for simpler state transitions in the QR scanning flow
- **Benefits**: Easy testing, scalable, and follows Flutter best practices

### 2. **Clean Architecture**
- **Structure**: Separated core utilities, routing, theming, and feature-specific code
- **Benefits**: Maintainable, testable, and scalable codebase
- **Folders**: Clear separation between data, logic, and UI layers

### 3. **Responsive Design with ScreenUtil**
- **Why**: Ensures consistent UI across different screen sizes
- **Implementation**: All dimensions use `.w`, `.h`, `.sp` extensions
- **Benefits**: Professional, mobile-first approach

### 4. **Custom Reusable Components**
- **AppTextButton**: Consistent button styling with loading states
- **CustomSnackBar**: Enhanced user feedback with animations
- **Benefits**: Consistent UI/UX and easier maintenance

### 5. **Navigation System**
- **Implementation**: Named routes with type-safe arguments
- **Benefits**: Clean navigation flow and easy deep-linking support

## Challenges Faced & Solutions 🧠

### 1. **Challenge**: Working without a UI design or API to follow  
**Solution**:  
- Designed the UI from scratch based on general UX principles and Drop Me’s branding  
- Simulated realistic data flow using dummy data  
- Focused on delivering a polished experience with minimal assumptions
  
### 2. **Challenge**: Simulating realistic QR scan experience without camera
**Solution**: 
- Added loading state with 1-second delay to simulate scanning time
- Used visual feedback (CircularProgressIndicator) to show scanning progress
- Created smooth transitions between screens

### 3. **Challenge**: Maintaining clean architecture with simple requirements
**Solution**:
- Separated concerns properly even for simple features
- Created reusable components for future scalability
- Used proper state management patterns

## Mock Data ⚠️
The application uses hardcoded mock data for the RVM machine:
- **RVM ID**: "RVM001"
- **Location**: "Mall Masr"

🚨🚨 This can be easily replaced with real API calls when backend integration is required.
