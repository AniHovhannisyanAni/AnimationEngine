// swift-tools-version:5.10
import PackageDescription

let package = Package(name: "INTUAnimationEngine",
                      platforms: [
                          .iOS(.v15)
                      ],
                      products: [
                          .library(
                              name: "INTUAnimationEngine",
                              targets: [
                                "INTUAnimationEngine"
                              ]
                          )
                      ],
                      targets: [
                          .target(name: "INTUAnimationEngine",
                                  path: "INTUAnimationEngine",
                                  publicHeadersPath: "."
                          )
                      ])
