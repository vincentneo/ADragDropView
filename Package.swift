// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "ADragDropView",
    platforms: [
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "ADragDropView",
            targets: ["ADragDropView"]),
        ],
    dependencies: [],
    targets: [
        .target(
            name: "ADragDropView",
            dependencies: [],
            path: "ADragDropView")],
    swiftLanguageVersions: [ .v5 ]
)
