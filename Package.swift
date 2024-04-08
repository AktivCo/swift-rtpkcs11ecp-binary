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
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp/pkcs11ecp-384a4237aea9774aa51b5b8f729ad127cc601df0.zip", checksum: "5e32e832b220e3e94a6557b94aaddac9239a1b164b563cbb518007f0ba99ab05")
    ]
)
