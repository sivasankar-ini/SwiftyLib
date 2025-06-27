// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let version = "10.0.1-beta"
let package = Package(
    name: "Mobilisten",
    products: [
        .library(
            name: "Mobilisten",
            targets: ["Mobilisten", "MobilistenCore", "MobilistenCallsCore", "AVCallKitBridge"]),
                    
        .library(
            name: "Mobilisten-Calls",
            targets: ["AppBridge", "AVCallKit", "AVCommonsCore", "AVCommonsVoIP", "Floatkit", "iRTCPMeeting", "MeetingsCore", "MobilistenCalls", "Starscream", "TraceKit", "UIPullDownMenuKit", "WebRTC", "WebRTCExtras", "WMSPackage", "ZIPFoundation"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/MobilistenCalls.zip",
            checksum: "4ecfea0bec32848608c1074e3468fef50c514a99bba9ea29ad89b395c4165a60"
        ),

        .binaryTarget(
            name: "AppBridge",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/AppBridge.zip",
            checksum: "d0f016a596441c2f58f64351bd691bc4d89bd4da47f4d1f3ebe69fdbc6dc8ceb"
        ),
        
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/AVCallKit.zip",
            checksum: "7d3f85ba539bc6c6de466985d6d1ba5991cb903eaaa4e98e093b0c16515d6a20"
        ),
        
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/AVCommonsCore.zip",
            checksum: "fe9f6a16b110446672382c40beb06b6fba0ef5f4eebf7a8abf1d91dc2180bba9"
        ),

        .binaryTarget(
            name: "AVCommonsVoIP",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/AVCommonsVoIP.zip",
            checksum: "07664355a1abc77f5afc474c60b23f02ed26bb50c1f8ee9494874d9a29b155de"
        ),

        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/Floatkit.zip",
            checksum: "b6a40eb227990f9f3b7d2d6bb54a908f7838ba81a7a57491cdc4b31f51088987"
        ),
        
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/iRTCPMeeting.zip",
            checksum: "0ebf94d17679f3e196741cb8a8951130e4ba443596554ddc9772b55c12476a2f"
        ),
        .binaryTarget(
            name: "MeetingsCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/MeetingsCore.zip",
            checksum: "a9ef9b4834080f34bd05799e00d890b858af194c3e25fba299560d36fb8cf4b3"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/Starscream.zip",
            checksum: "85fc055351831ffa3ca8a34e3ceff860f5925ec81c37db07a93b3b6c28464de2"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/TraceKit.zip",
            checksum: "a3f06b552455b13ad81046576626d3747d66e7987c4ee0847dcb7d979bbab0e9"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "5d21b94d84bba073321fa4021cfff99584f1eee027aee3466d2236b05989d481"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/WebRTC.zip",
            checksum: "6436230564f00721a6ae84d7c4eae45d89c3eca426c07e48eee334ee39078241"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/WebRTCExtras.zip",
            checksum: "0f566364cbb956d3182953483c26bfc6778e9faae3224745e4cddc9ff278b6a9"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/WMSPackage.zip",
            checksum: "bec3db760c0314bf100bffe650f32f151ddfef2170534be69cbcff1fac65c5a0"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/ZIPFoundation.zip",
            checksum: "61391698d364a16c36da17f2ecf6b369c0a5fdf3bc840b2ce7286b1a6e159b52"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/Mobilisten.zip",
            checksum: "631a49ebe6c7f2c6d3898d8315ecd0475b435d71f8f71e29e1c1b895f8ef7d40"
        ),
        
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/MobilistenCore.zip",
            checksum: "365b3ffe8e85e50fe23a4be53f6472e3f38b8ead2f065e42f563a753b5dc4289"
        ),

        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "427608a8104eb15b2b3383893cecaca2bd02b9dcef990a0ca5f9640c9ca752ca"
        ),

        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/v\(version)/Frameworks/AVCallKitBridge.zip",
            checksum: "10cc97f34d0b4ac900aebb551f896ee9d3c8d1f6d899b410052d89d5b4dc1bdc"
        )
    ]
)
