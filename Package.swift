import PackageDescription

let package = Package(
    name: "CLibxml2",
    pkgConfig: "libxml-2.0",
    providers: [.Brew("libxml"), .Apt("libxml2")]
)
