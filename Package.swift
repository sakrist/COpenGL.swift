// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "COpenGL",
    products: [
        .library(name: "COpenGL", targets: ["COpenGL"]),
    ],
    targets: [
        .systemLibrary(name: "COpenGL"),
    ]
)
