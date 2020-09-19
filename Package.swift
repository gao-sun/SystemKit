// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SystemKit",
    products: [
        .library(
            name: "SystemKit",
            targets: ["SystemKit"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "SystemKit",
            dependencies: []),
        .testTarget(
            name: "SystemKitTests",
            dependencies: ["SystemKit"]),
    ]
)
