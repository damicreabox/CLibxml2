import PackageDescription

let package = Package(
    name: "CLibxml",
    pkgConfig: "libxml2",
    providers: [.Brew("libxml2"), .Apt("libxml2")]
)
