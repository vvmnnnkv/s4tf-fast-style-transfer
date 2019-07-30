// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FastStyleTransfer",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "FastStyleTransfer",
            targets: ["FastStyleTransfer"]),
        .executable(
            name: "FastStyleTransferDemo",
            targets: ["FastStyleTransferDemo"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/vvmnnnkv/s4tf-model-import", .branch("master"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "FastStyleTransfer",
            dependencies: []),
        .target(
            name: "FastStyleTransferDemo",
            dependencies: ["FastStyleTransfer", "ImportableLayer"]),
        .testTarget(
            name: "FastStyleTransferTests",
            dependencies: ["FastStyleTransfer"]),
    ]
)
