import PackageDescription

let package = Package(
	name: "PerfectRequestLogging",
	targets: [],
	dependencies: [
		.Package(url: "https://github.com/PerfectlySoft/Perfect-HTTPServer.git", majorVersion: 2, minor: 0),
		.Package(url: "https://github.com/dabfleming/Perfect-RequestLogger.git", majorVersion: 0, minor: 1)
    ]
)
