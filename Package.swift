// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HCKalmanFilter",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "HCKalmanFilter",
            targets: ["HCKalmanFilter"]
        ),
    ],
    targets: [
        .target(
            name: "HCKalmanFilter",
            dependencies: [],
            path: "./HCKalmanFilter",
            sources: ["Sources"]
        ),
    ]
)
