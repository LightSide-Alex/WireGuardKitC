// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "WireGuardKitC",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v12)
    ],
    products: [
        .library(
          name: "WireGuardKitC",
          targets: ["WireGuardKitC"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WireGuardKitC",
            dependencies: [],
            publicHeadersPath: "."
        )
    ]
)
