// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftValidator",
    platforms: [
        .iOS(.v8_1),
    ],
    products: [
        .library(name: "SwiftValidator", targets: ["SwiftValidator"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SwiftValidator", dependencies: []),
        .testTarget(name: "SwiftValidatorTests", dependencies: ["SwiftValidator"]),
    ]
)
