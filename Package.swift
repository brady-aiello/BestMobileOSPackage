// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BestMobileOS",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "BestMobileOS",
            targets: ["BestMobileOS"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BestMobileOS",
            path: "./BestMobileOS.xcframework"
        ),
    ]
)
