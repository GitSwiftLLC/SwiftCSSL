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
            url: "https://github.com/GitSwiftLLC/SwiftCSSL/releases/download/3.4.1/openssl.xcframework.zip",
            checksum: "aa57d8f89b06c90659ebd5759a2f08b57a084c712440bef9b25d8fcaaf9f0be9"
        ),
    ]
)
