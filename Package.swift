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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.1.1/ConnectifSDK.xcframework.zip",
            checksum: "225dd411bc9439dbb6bc830b5ca9188aa27ea9e4c70708e2db8f778b7034229a"
        )
    ]
)

