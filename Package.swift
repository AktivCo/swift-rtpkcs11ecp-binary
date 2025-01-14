// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "rtpkcs11ecp",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "rtpkcs11ecp",
            targets: ["rtpkcs11ecp"]),
    ],
    targets: [
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp/rtpkcs11ecp-d14c8beead055d13496401ca30f41592f33f5b4b.zip", checksum: "9cccf8d1053a01fe33fb2769a22033ebdf7f64d3586d16da254ffb01db2cc1c1")
    ]
)
