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
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp/rtpkcs11ecp-08cde6635ba47ef2fdfc6d511efd8c4185f943c5.zip", checksum: "7ab0c89cad026d939e4c3967a4fb3999dc270a66e95d619b6dc63f7c5a41c12a")
    ]
)
