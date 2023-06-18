// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CSVParser",
    products: [
        .library(
            name: "CSVParser",
            targets: ["CSVParser"])
    ],
    targets: [
        .target(
            name: "CSVParser")
    ]
)
