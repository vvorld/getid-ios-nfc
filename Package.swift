// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GetIDNFC",
    products: [
        .library(
            name: "GetIDNFC",
            targets: ["GetIDNFC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "GetIDNFC",
                      url: "https://github.com/vvorld/getid-ios-nfc/releases/download/0.3.0/GetIDNFC.xcframework.zip",
                      checksum: "3e89b881ba8ed901f2b92093468ab71fad9cbba70b90a12d02f0bf0683ecfb1c")
    ]
)
