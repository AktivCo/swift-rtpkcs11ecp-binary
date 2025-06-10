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
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp/rtpkcs11ecp-4b10fb785c8c81cda44247f967fa4658d6cc4952.zip", checksum: "b5142310c1a1c7be14e4e42e4de833f0ca28605cd7639187e53ac00bbc1e9be0")
    ]
)
