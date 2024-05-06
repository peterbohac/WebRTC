// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12), .visionOS(.v1), .macOS(.v10_13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/peterbohac/WebRTC/releases/download/0.0.1/WebRTC-2024-05-06T20-41-21.xcframework.zip",
            checksum: "1e6a8d2b9846cfd30c1c82d8b4130b822a4ecbdf8d98dbf7ad9640609de320ef"
        ),
    ]
)
