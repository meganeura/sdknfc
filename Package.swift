// swift-tools-version:5.6

// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DotNfc",
    products: [
        .library(
            name: "DotNfc",
            targets: ["DotNfc"]
        )
    ],
    targets: [
        .binaryTarget(name: "DotNfc", path: "DotNfc.xcframework")
    ]
)
