// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftCSSL",
    products: [
        .library(name: "SwiftCSSL", targets: ["SwiftCSSL"]),
    ],
    targets: [
        .target(name: "SwiftCSSL", dependencies: [
            "ssl"
        ]),
        .binaryTarget(
            name: "ssl",
            url: "https://github.com/GitSwiftLLC/SwiftCSSL/releases/download/3.4.0/openssl.xcframework.zip",
            checksum: "6efe9ea5f4de44a9fba4a535d66a0fe883f53578dc9613220ad988f27b78c8e1"
        ),
    ]
)
