// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Kin",
    products: [
        .executable(
            name: "kin",
            targets: [
                "Kin"
            ]),
    ],
    dependencies: [
        .package(name: "Antlr4", path: "Thirdparty/Antlr4/runtime/Swift"),
    ],
    targets: [
        .executableTarget(
            name: "Kin",
            dependencies: [
                "Grammar",
            ],
            path: "Sources/Kin"),
        .target(
            name: "Grammar",
            dependencies: [
                "Antlr4",
            ],
            exclude: [
                "XcodeProject.g4",
                "XcodeProject.tokens",
                "XcodeProject.interp",
                "XcodeProjectLexer.tokens",
                "XcodeProjectLexer.interp",
            ]),
        .testTarget(
            name: "KinTests",
            dependencies: ["Kin"]),
    ]
)
