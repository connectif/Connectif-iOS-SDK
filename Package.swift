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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.1.0/ConnectifSDK.xcframework.zip",
            checksum: "521950678acef653de68e1f7eb76442ff4d009d3fbf11c38c6830bc2c9883242"
        )
    ]
)

