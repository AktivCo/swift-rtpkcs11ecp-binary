// swift-tools-version:5.3
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
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp-shared/pkcs11ecp-production-shared-xcframework-3b5d9b7a36ba9ce29f5ea2f6a69c0cbf71044aa8.zip", checksum: "6b8c42907ad4be4cf15fbcf268168e2b8844bced923d9d585e02556a80cff631")
    ]
)
