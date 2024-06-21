// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AccessibilityIds",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AccessibilityIds",
            targets: ["AccessibilityIds"]
        ),
    ],
    targets: [
        .target(
            name: "AccessibilityIds"
        )
    ]
)
