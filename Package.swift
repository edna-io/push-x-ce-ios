// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EDNAPushXCE",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EDNAPushXCE",
            targets: ["EDNAPushXCE"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "EDNAPushXCE",
            url: "https://github.com/edna-io/push-x-ce-ios/releases/download/1.2.0/edna-push-xce-1.2.0.zip",
            checksum: "096a28cd4f9a0e427877355cbb33abc40de266dae97f8d25c3c7b78f9291ed83"
        ),
    ]
)