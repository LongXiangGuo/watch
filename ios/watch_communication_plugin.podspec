#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint watch_communication.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'watch_communication_plugin'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :type => 'BSD' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.dependency 'Flutter'
  s.platform = :ios, '13.0' 

  #s.subspec "WatchCommunication" do |ss|
 #  s.source_files = 'ios/Classes/WatchCommunication/*.swift'
  s.frameworks   = ['Combine', 'WatchConnectivity', 'Foundation','ClockKit']
  s.dependency 'Swinject' 
  #s.ios.deployment_target = "13.0" 
   # ss.watchos.deployment_target = "7.0"
  #end
  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
