import PackageDescription

let package = Package(
    name: "SwiftyCurl",
    targets: [
        Target(
            name: "SwiftyCurl"
        ),
        Target(
            name: "SwiftyCurlExample",
            dependencies: [
                .Target(name: "SwiftyCurl")
            ]
        )
	
    ],
    dependencies: [
        .Package(url: "https://github.com/krugazor/zCCurl.git", majorVersion: 0, minor: 1)
    ],
    exclude: [
        "SwiftyCurlExample"
    ]
)
