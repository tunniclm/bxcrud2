import PackageDescription

let package = Package(
    name: "bx_via_prompts",
    targets: [
      Target(name: "bx_via_prompts", dependencies: [ .Target(name: "Generated") ])
    ],
    dependencies: [

        .Package(url: "https://github.com/IBM-Swift/CloudConfiguration.git",     majorVersion: 0, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/Kitura-CouchDB.git",         majorVersion: 1),

        .Package(url: "https://github.com/RuntimeTools/SwiftMetrics.git",        majorVersion: 0),

        .Package(url: "https://github.com/IBM-Swift/Kitura.git",                 majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git",           majorVersion: 1)
    ],
    exclude: []
)
