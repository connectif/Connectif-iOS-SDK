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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.6.0/ConnectifSDK-1.6.0.xcframework.zip",
            checksum: "3d559f7786bbc016d3c4c8e39767586e84deca624f10a422595aaedffea730ad"
        )
    ]
)

