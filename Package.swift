// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "UsingKeyPathsInResultBuilder",
    products: [
        .library(
            name: "UsingKeyPathsInResultBuilder",
            targets: ["UsingKeyPathsInResultBuilder"]),
    ],
    targets: [
        .target(
            name: "UsingKeyPathsInResultBuilder"),
        .testTarget(
            name: "UsingKeyPathsInResultBuilderTests",
            dependencies: ["UsingKeyPathsInResultBuilder"]),
    ]
)
