// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: 
"https://github.com/mhjafari92/WebRTC/releases/download/105.5195.0/WebRTC-M105.xcframework.zip", 
            checksum: 
"89658d0c13e7f15053b041f88a01e9fa73f9513350c285b798af590fdab7ba03"
        )
    ]
)

