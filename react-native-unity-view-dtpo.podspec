
Pod::Spec.new do |s|
  s.name         = "react-native-unity-view-dtpo"
  s.version      = "1.0.3"
  s.summary      = "RNUnity2019, need unity2019.3+"
  s.description  = <<-DESC
                  react-native-unity
                   DESC
  s.homepage     = "https://github.com/hanthuyen8/react-native-unity-view-DTPO"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "chaimyu" => "yucm@qq.com" }
  s.platform     = :ios, "10.0"
  s.source_files  = "ios/**/*.{h,m,mm}"
  s.source       = { :git => 'https://github.com/chairmin/react-native-unity.git' }
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"

end

  