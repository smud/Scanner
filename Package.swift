// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

//let package = Package(
//    name: "ScannerUtils"
//)
let package = Package(
    name: "ScannerUtils",
    products: [
        .library(name: "ScannerUtils", targets: ["ScannerUtils"])
    ],
    dependencies: [],
    targets: [
        .target(name: "ScannerUtils", dependencies: [], path: "Sources")
    ]
)
