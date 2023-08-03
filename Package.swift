// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/bluesea-live-community/webrtc/releases/download/v111.0.2b/WebRTC.xcframework.zip",
            checksum: "0cd96df03347acf7051c5800338b838c1aec6838502dcc8487a063390106fd31"
        ),
    ]
)
