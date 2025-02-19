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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.0.1/ConnectifSDK.xcframework.zip",
            checksum: "6fa78e57a2f6eddf03f4a64a93d0da261ff8fe21c2bb626976135016728900dd"
        )
    ]
)

