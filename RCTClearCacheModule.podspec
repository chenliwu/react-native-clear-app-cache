
Pod::Spec.new do |s|
  s.name         = "RCTClearCacheModule"
  s.version      = "1.0.0"
  s.summary      = "RCTClearCacheModule"
  s.description  = <<-DESC
                  RCTClearCacheModule
                   DESC
  s.homepage     = "http://192.168.0.36:8000/chenlw/react-native-clear-app-cache"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "chenlw" => "chenlw@bytter.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "http://192.168.0.36:8000/chenlw/react-native-clear-app-cache.git", :branch => "develop-upgrade" }
  s.source_files  = "ios/**/*.{h,m}","ios/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end

