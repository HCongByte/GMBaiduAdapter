// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GMBaiduAdapter",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GMBaiduAdapter",
            targets: ["GMBaiduAdapter"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "GMBaiduAdapter", url: "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/Public/CSJMBaiduAdapter/10.060.0/CSJMBaiduAdapter.zip", checksum: "c18422e7379a802c321127c92145a7b2a98769913679264fe650469bfee6cd93"),
        .testTarget(
            name: "GMBaiduAdapterTests",
            dependencies: ["GMBaiduAdapter"]
        ),
    ]
)
