// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "RxRouting",
    products: [
        .library(name: "RxRouting", targets: ["RxRouting"])
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
        .target(
            name: "RxRouting",
            dependencies: [
                "RxSwift"

            ],
            path: "Sources",
            exclude: [ "Example", "RxRoutingTests" ]
        )
    ]
)
