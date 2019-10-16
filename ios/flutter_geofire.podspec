#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_geofire'
  s.version          = '1.0.2'
  s.summary          = 'A Flutter plugin to get the realtime updates of places nearby.'
  s.description      = <<-DESC
A Flutter plugin to get the realtime updates of places nearby.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source           = { :git => 'https://github.com/firebase/geofire-objc'}
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.ios.deployment_target = '8.0'
  s.dependency 'Flutter'
  s.dependency 'GeoFire'
  #s.ios.dependency 'Firebase/Database', '~> 6.0'
  #s.ios.dependency 'Firebase'
  s.static_framework = true
end
