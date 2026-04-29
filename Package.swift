// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "TapKeychainV2",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TapKeychainV2",
            targets: ["TapKeychainV2"]
        )
    ],
    targets: [
        .target(
            name: "TapKeychainV2",
            path: "TapKeychainV2/TapKeychainV2",
            sources: ["TapKeychain"]
        )
    ],
    swiftLanguageVersions: [
        .v5
    ]
)

