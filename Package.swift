
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBVideoPlayer",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MBVideoPlayer",
            targets: ["MBVideoPlayer"])
    ],
    dependencies: [
        // List your dependencies here
    ],
    targets: [
        .target(
            name: "MBVideoPlayer",
            dependencies: [],
            path: "MBVideoPlayer/Classes")
    ]
)
