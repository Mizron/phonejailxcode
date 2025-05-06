# PhoneJail

An iOS app that helps users manage their screen time and app usage through an engaging LLM-based "jailkeeper" system. Users must convince an AI jailkeeper to grant them access to blocked apps, making the process of app access more mindful and intentional.

## Features

- App blocking and management using iOS ScreenTime API
- AI-powered "jailkeeper" that users must convince to access blocked apps
- Customizable app blocking lists
- App usage statistics and insights
- Multiple jailkeeper personalities
- Secure and private conversation handling

## Requirements

- iOS 15.0+
- Xcode 14.0+
- Swift 5.7+
- Active Apple Developer Account (for ScreenTime API access)

## Project Structure

```
phonejailOS/
├── Models/         # Data models and business logic
├── Views/          # SwiftUI views
├── ViewModels/     # View models for MVVM architecture
├── Services/       # API and system services
├── Utilities/      # Helper functions and extensions
└── Resources/      # Assets, configurations, and other resources
```

## Setup

1. Clone the repository
2. Open `phonejailOS.xcodeproj` in Xcode
3. Install dependencies (if any)
4. Build and run the project

## Development

- Follow MVVM architecture pattern
- Use SwiftUI for UI development
- Implement unit tests for new features
- Follow Swift style guide

## Testing

- Unit tests are located in `phonejailOSTests/`
- UI tests are located in `phonejailOSUITests/`

## Contributing

1. Create a feature branch
2. Make your changes
3. Submit a pull request

## License

[License details to be added]

## Contact

[Contact information to be added] 