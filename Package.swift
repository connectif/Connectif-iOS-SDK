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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.4.1/ConnectifSDK-1.4.1.xcframework.zip",
            checksum: "5f8d57803fac24482e4d8643eb50fb59e7043cfe9046e52a92fc121364beefdc"
        )
    ]
)

