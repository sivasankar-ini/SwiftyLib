// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MobilistenAll",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Mobilisten", targets: ["Mobilisten"]),
        .library(name: "MobilistenCore", targets: ["MobilistenCore"]),
        .library(name: "MobilistenCallsCore", targets: ["MobilistenCallsCore"]),
        .library(name: "AVCallKitBridge", targets: ["AVCallKitBridge"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip",
            checksum: "8b9ca442ded679b48cb901b62759b837fabc2922b1508d4dee756baa4423de27"
        ),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip",
            checksum: "8b9ca442ded679b48cb901b62759b837fabc2922b1508d4dee756baa4423de27"
        ),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip",
            checksum: "8b9ca442ded679b48cb901b62759b837fabc2922b1508d4dee756baa4423de27"
        ),
        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip",
            checksum: "8b9ca442ded679b48cb901b62759b837fabc2922b1508d4dee756baa4423de27"
        )
    ]
)
//
