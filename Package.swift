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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.4.0/ConnectifSDK-1.4.0.xcframework.zip",
            checksum: "c8da15a8ce360aa37a10d7d0edb660b721a4dbef5eb527a8b4891cb04b53b3bf"
        )
    ]
)

