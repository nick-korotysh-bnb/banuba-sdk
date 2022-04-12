// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BanubaSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "BanubaSDK",
            targets: [/*"BNBBackground", "BNBEffectPlayer", "BNBFaceTracker",*/ "BNBSdkCore"]),
    ],
    targets: [
/*
        .binaryTarget(
            name: "BNBBackground",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-181-g12a9bb8a29/BNBBackground.zip",
            checksum: "3f8c57c6e0b765f127b371d281f6c5bee7f1d8e99791aae5e0bc3b1ca19cfc21"),
        .binaryTarget(
            name: "BNBEffectPlayer",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-181-g12a9bb8a29/BNBEffectPlayer.zip",
            checksum: "a0653c078743d95ee8cac37c285ea7e83c7907d2d0b9bb9ec932fe8fc8527e06"),
        .binaryTarget(
            name: "BNBFaceTracker",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-181-g12a9bb8a29/BNBFaceTracker.zip",
            checksum: "8d827db8c6a6bd682338a03bca27e4c6d16a44cdbbb7d6638faca2c4ebdc4e1b"),
*/
        .binaryTarget(
            name: "BNBSdkCore",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.3.1-181-g12a9bb8a29/BNBSdkCore.zip",
            checksum: "981aba6cb32dbb95ff8d665b7a4487f87e6bfc450cc87f9b207980d4a4924477"),
    ]
)
