Pod::Spec.new do |spec|
  spec.name               = "MyAwesomeSDK"
  spec.version            = "0.0.1"
  spec.platform = :ios, '13.0'
  spec.ios.deployment_target = '13.0'
  spec.summary            = "My Awesome Framework"
  spec.description        = "My Framework for doing Blah"
  spec.homepage           = "https://www.mekari.com"
  spec.documentation_url  = "https://www.mekari.com"
  spec.swift_versions = '5.0'
  spec.license = { :type => 'Commercial', :text => 'See www.nickarner.com' }
  spec.author             = { "Ahmad Maulana" => "..." }
  spec.source            = { :http => 'https://github.com/ahmdmau/MySdk/releases/download/0.0.1/MySdk.xcframework.zip' }
  spec.ios.vendored_frameworks = 'MySdk.xcframework'
end