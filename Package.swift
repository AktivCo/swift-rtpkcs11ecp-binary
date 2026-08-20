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
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp/rtpkcs11ecp-cd9d9698b4f843d78cff07bacf14ea419bf7a3c5.zip", checksum: "e7e548c324355d27c37e8d60f0e7545ef6b6d646589efc39a186b9cfbc248e4e")
    ]
)
