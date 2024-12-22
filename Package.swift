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
            "ssl",
        ]),
        .binaryTarget(
            name: "ssl",
            url: "https://github.com/GitSwiftLLC/SwiftCSSL/releases/download/3.4.0/openssl.xcframework.zip",
            checksum: "8f07d65d3f8bcd0f6ce6c917f7de3f0eff80dbc9b076a391c10b3535c47fa69a"
        ),
    ]
)
