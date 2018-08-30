Pod::Spec.new do |s|
  s.name        = "KituraWebSocket"
  s.version     = "2.0.1"
  s.summary     = "Kitura WebSocket"
  s.homepage    = "https://github.com/bikram990/Kitura-WebSocket"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'KituraWebSocket'

  s.requires_arc = true
  s.osx.deployment_target = "10.12"
  s.ios.deployment_target = "10.0"
  s.dependency 'KituraNet', '2.1.2'
  s.dependency 'BlueCryptor', '1.0.9'
  s.static_framework = true

  s.source   = { :git => "https://github.com/bikram990/Kitura-WebSocket.git", :branch => "netService" }
  s.source_files = "Sources/KituraWebSocket/**/*.swift"
end
