// swift-tools-version:5.3
import PackageDescription

let version = "9.3.1"
let package = Package(
    name: "Mobilisten",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten"]),
    ],
    targets: [
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip", checksum: "8f4ee26576ff52456a9812d796aba260a403c078a7ff8bcc19eecf5beeb0dc2e"),
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip", checksum: "8f4ee26576ff52456a9812d796aba260a403c078a7ff8bcc19eecf5beeb0dc2e"),
        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/sivasankar-ini/SwiftyLib/main/MySDK.zip", checksum: "8f4ee26576ff52456a9812d796aba260a403c078a7ff8bcc19eecf5beeb0dc2e")
    ]
)
