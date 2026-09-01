// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CardConnectionWrapper",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "CardConnectionWrapper",
            targets: ["CardConnectionWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "CardConnectionWrapper",
            path: "CardConnectionWrapper.xcframework"
        )
    ]
)
