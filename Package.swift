// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HelloWorldSDK",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "HelloWorldSDK",
            targets: ["HelloWorldSDK"]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "HelloWorldSDK",
            dependencies: []),
        .testTarget(
            name: "HelloWorldSDKTests",
            dependencies: ["HelloWorldSDK"]),
    ]
)
