import PackageDescription

let package = Package(
    name: "SwiftSocket",
    products: [
        .library(name: "SwiftSocket", targets: ["SwiftSocket"])
    ],
    targets: [
        .target(name: "SwiftSocket", dependencies: []),
        .testTarget(name: "SwiftSocketTests", dependencies: ["SwiftSocket"])
    ]
)
