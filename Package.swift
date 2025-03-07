// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "RadarSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "RadarSDK",
            targets: ["RadarSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "RadarSDK",
            url: "https://github.com/lalithkatta9/iOSFrameworks/releases/download/1.0/RadarSDK.xcframework.zip",
            checksum: "f4c5e99828969140ce60df1299eaea196fdc561bc5072f31a36bd83cbc90cf36"
        )
    ]
)
