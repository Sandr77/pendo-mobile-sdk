// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pendo",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "Pendo",
            targets: ["Pendo"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Pendo",
            url: "https://sandr77.github.io/pendo-mobile-sdk/pendo-ios-sdk-xcframework.3.0.0.7964.zip",
            checksum: "f8df43f2dbd049c7b12cd6cfcd3ec1ea0d87739759966e19f57e737c4755bae3"
        ),
    ]
)
