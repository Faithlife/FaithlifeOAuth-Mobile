// swift-tools-version:5.5
import PackageDescription

let package = Package(
	name: "FaithlifeOAuth",
	platforms: [
		.iOS(.v13),
	],
	products: [
		.library(name: "FaithlifeOAuth", targets: ["FaithlifeOAuth"]),
	],
	targets: [
		.binaryTarget(
			name: "FaithlifeOAuth",
			url: "https://github.com/Faithlife/FaithlifeOAuth-Mobile/releases/download/v0.0.1/FaithlifeOAuth.xcframework.zip",
			checksum: "3c708515014a18f58d9011f4cc0397349faa0541ae0e56beb3f01e60bd2f69f1"
		),
	]
)
