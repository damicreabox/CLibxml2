import PackageDescription

let package = Package(
    name: "CLibxml2",
    pkgConfig: "libxml2",
    providers: [.Brew("libxml2"), .Apt("libxml2")]
)
