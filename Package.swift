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
            url: "https://github.com/peterbohac/WebRTC/releases/download/0.0.4/WebRTC-0.0.4.xcframework.zip",
            checksum: "9725b121f11d2681b46da6a708352d354c800c7c486b3bc2e5d02e57e12e284b"
        ),
    ]
)
