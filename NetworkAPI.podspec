Pod::Spec.new do |spec|

  spec.name         = "NetworkAPI"
  spec.version      = "1.0.1"
  spec.summary      = "Test Network Framework."
  spec.description  = "I have no idea what should I write her -_-"

  spec.homepage     = "https://github.com/IosBlessed/NetworkAPI"
  spec.license      = "MIT"
  spec.author             = { "iosBlessed" => "kolobanov.nikita.99@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/IosBlessed/NetworkAPI.git", :tag => spec.version.to_s }
  
  spec.source_files  = "Sources/NetworkAPI/*.{swift}"

  spec.frameworks = "UIKit", "Foundation"
  spec.swift_versions = "5.0"
end
