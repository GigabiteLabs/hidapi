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
            url: "https://www.gigabitelabs.com/frameworks/macOS/hidapi.xcframework.zip",
            checksum: "783bd6437c30e3cbac9437d5b29b83ec7a26a5085e20a1a05819a403816f164e"
        ),
    ]
)
