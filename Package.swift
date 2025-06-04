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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.0.2/ConnectifSDK.xcframework.zip",
            checksum: "6a7b66baa14a497ff09999edf09485a37b7babb3a15232b69a50ce540a5fdc69"
        )
    ]
)

