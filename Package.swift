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
        .binaryTarget(name: "rtpkcs11ecp", url: "https://repo.rutoken.ru/repository/xcframework/releases/pkcs11ecp/rtpkcs11ecp-e3b1ad8008e66cabd231e1d8f769b76bdea5ded7.zip", checksum: "f723b587a26dc5abdf44a2b4d31a60de87b4e49248271759e1dc836cedf806be")
    ]
)
