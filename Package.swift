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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.5.0/ConnectifSDK-1.5.0.xcframework.zip",
            checksum: "a94624fe5c67c66acb8e525141910f60424ed6841f18b163b42e28eb3c979732"
        )
    ]
)

