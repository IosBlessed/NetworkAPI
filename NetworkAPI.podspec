Pod::Spec.new do |spec|
  spec.name         = 'NetworkAPI'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/IosBlessed/NetworkAPI'
  spec.authors      = { 'Nikita Colobanov' => 'kolobanov.nikita.99@gmail.com' }
  spec.summary      = 'Test framework for an existing project that I'd developed inside Endava.''
  spec.source       = { :git => 'https://github.com/IosBlessed/NetworkAPI.git', :tag => 'v1.0.0' }
  spec.source_files = 'NetworkService.swift', 'NetworkServiceProtocol.swift'
  spec.framework    = 'SystemConfiguration'
end
