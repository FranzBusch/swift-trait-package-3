// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "Package3",
    products: [
        .library(
            name: "Package3Library1",
            targets: ["Package3Library1"]
        ),
    ],
    traits: [
        "Package3Trait1": ["Package3Trait2"],
        "Package3Trait2": ["Package3Trait3"],
        "Package3Trait3": [],
    ],
    defaultTraits: [
        "Package3Trait1"
    ],
    targets: [
        .target(
            name: "Package3Library1"
        ),
    ]
)
