// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyProject",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MyProject",
            targets: ["MyProject"]
        ),
    ],
    dependencies: [
        .package(path: "Libraries/MyLibrary")
    ],
    targets: [
        .target(
            name: "MyProject",
            dependencies: []
        ),
    ]
)
