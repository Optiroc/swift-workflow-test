// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-workflow-test",
    dependencies: [
      .package(url: "https://github.com/apple/swift-argument-parser", from: "1.5.0"),
    ],
    targets: [
        .executableTarget(
            name: "swift-workflow-test",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ]
        )
    ]
)
