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
            url: "https://github.com/connectif/Connectif-iOS-SDK/releases/download/1.3.0/ConnectifSDK-1.3.0.xcframework.zip",
            checksum: "347c5373dd551b64ca2e2b35feacc18c49efb6fd9f3f50aef5d91e5320665e19"
        )
    ]
)

