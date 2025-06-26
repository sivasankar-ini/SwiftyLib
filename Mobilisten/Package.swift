// swift-tools-version: 5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let version = "10.0.0"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten", "MobilistenCore", "MobilistenCallsCore", "AVCallKitBridge"])
    ],
    targets: [
        
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Frameworks/Mobilisten.zip",
            checksum: "631a49ebe6c7f2c6d3898d8315ecd0475b435d71f8f71e29e1c1b895f8ef7d40"
        ),
        
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Frameworks/MobilistenCore.zip",
            checksum: "365b3ffe8e85e50fe23a4be53f6472e3f38b8ead2f065e42f563a753b5dc4289"
        ),

        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "427608a8104eb15b2b3383893cecaca2bd02b9dcef990a0ca5f9640c9ca752ca"
        ),

        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/SalesIQ-Mobilisten-iOS/v\(version)/Frameworks/AVCallKitBridge.zip",
            checksum: "10cc97f34d0b4ac900aebb551f896ee9d3c8d1f6d899b410052d89d5b4dc1bdc"
        )
    ]
)
