// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "ScannerUtils",
    products: [
        .library(name: "ScannerUtils", targets: ["ScannerUtils"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "ScannerUtils"),
    ]
)
