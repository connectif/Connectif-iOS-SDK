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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.4.2/ConnectifSDK-1.4.2.xcframework.zip",
            checksum: "f34d4501f54e1c47b80401b1793d381cfd1db7eba1245aa9c98581ef12806463"
        )
    ]
)

