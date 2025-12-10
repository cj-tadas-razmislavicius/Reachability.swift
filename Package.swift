// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ReachabilitySwift",
    products: [
        .library(
            name: "ReachabilitySwift",
            targets: ["ReachabilitySwift"]),
    ],
    targets: [
        .target(
            name: "ReachabilitySwift",
            dependencies: [],
            path: "Sources",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        ),
        .testTarget(
            name: "ReachabilityTests",
            dependencies: ["ReachabilitySwift"],
            path: "Tests"),
    ]
)
