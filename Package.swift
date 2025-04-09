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
            url: "https://github.com/GitSwiftLLC/SwiftCSSL/releases/download/3.5.0/openssl.xcframework.zip",
            checksum: "200044680e15b9fd46975baee7c8590cd7a46561405f047ba180bfbfa9434b5e"
        ),
    ]
)
