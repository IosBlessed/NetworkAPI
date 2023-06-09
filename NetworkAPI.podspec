Pod::Spec.new do |s|
  s.name             = "NetworkAPI"
  s.version          = "1.0.0"
  s.summary          = "Based NetworkAPI"
  s.description      = "Test pod which was developed by me for integration for the one of the projects inside the Endava."

  s.homepage         = "https://github.com/IosBlessed/NetworkAPI"
  s.license          = 'MIT'
  s.author           = 'IosBlessed'
  s.source           = { :git => "https://github.com/IosBlessed/NetworkAPI.git", :branch => "master", :tag => s.version.to_s }

  s.swift_version    = '5.0'
  s.source_files     = 'Sources/NetworkAPI/*.swift'
  
  s.ios.deployment_target     = '9.0'
end
