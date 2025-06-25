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
            url: "https://github.com/sivasankar-ini/SwiftyLib/blob/main/MySDK.zip", checksum: "8f4ee26576ff52456a9812d796aba260a403c078a7ff8bcc19eecf5beeb0dc2e")
    ]
)
