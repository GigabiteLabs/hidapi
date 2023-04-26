// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "hidapi",
    platforms: [
        .macOS(.v10_13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "hidapi",
            targets: ["hidapi"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        .binaryTarget(
            name: "hidapi",
            url: "https://www.gigabitelabs.com/frameworks/macOS/universal/hidapi.xcframework.zip",
            checksum: "82fe9f1d3b5349f218fe13f4b4127824e792b03e2ba800966e148786e9cf3cf9"
        ),
    ]
)
