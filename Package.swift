// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ConnectifSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ConnectifSDK",
            targets: ["ConnectifSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ConnectifSDK",
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.2.0/ConnectifSDK-1.2.0.xcframework.zip",
            checksum: "642268cab8025055c60bd6cb6bf443b2f9e93c3601d57143ea9b62adbea8846e"
        )
    ]
)

