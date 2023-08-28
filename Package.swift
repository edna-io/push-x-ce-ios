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
            url: "https://github.com/edna-io/push-x-ce-ios/releases/download/1.2.10/edna-push-xce-1.2.10.zip",
            checksum: "3a683e9619b7b512e32ad966ef0ed6da16b7acb3aa928b53ee5e4e0d6a7ee158"
        ),
    ]
)
