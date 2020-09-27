// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "GSImageViewerController",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "GSImageViewerController", targets: ["GSImageViewerController"])
    ],
    targets: [
        .target(name: "GSImageViewerController", path: "GSImageViewerController")
    ]
)
