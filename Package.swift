// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "GoogleAnalytics",
    products: [
        .library(name: "GoogleAnalytics", targets: ["GoogleAnalytics"]),
        .library(name: "GoogleAnalyticsTestTools", targets: ["GoogleAnalyticsTestTools"])
    ],
    dependencies: [
        
    ],
    targets: [
        .target(name: "GoogleAnalytics", dependencies: []
        ),
        .target(name: "GoogleAnalyticsTestTools", dependencies: [
            "GoogleAnalytics"
            ]
        ),
        .testTarget(name: "GoogleAnalyticsTests", dependencies: [
            "GoogleAnalytics",
            "GoogleAnalyticsTestTools"
            ]
        )
    ]
)
