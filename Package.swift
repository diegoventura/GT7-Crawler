// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GT7Crawler",
    dependencies: [
        .package(url: "https://github.com/scinfu/SwiftSoup.git", from: "2.4.3"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .executableTarget(
            name: "GT7Crawler",
            dependencies: ["SwiftSoup"]),
        .testTarget(
            name: "GT7CrawlerTests",
            dependencies: ["GT7Crawler"]),
    ]
)
