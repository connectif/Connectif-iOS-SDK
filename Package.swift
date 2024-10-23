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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.0.0/ConnectifSDK.xcframework.zip",
            checksum: "e71f49434c7825d7605830f9cf7c314d88cf0f8ca5a30eb4ac57726fc4de8446"
        )
    ]
)

