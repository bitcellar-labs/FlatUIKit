Pod::Spec.new do |s|
  s.name         = "FlatUIKit"
  s.version      = "1.5"
  s.summary      = "A collection of awesome flat UI components for iOS."
  s.homepage     = "https://github.com/Grouper/FlatUIKit"
  s.license      = 'MIT'
  s.authors      = { "Jack Flintermann" => "jflinter11@gmail.com" }
  s.source       = { :git => "https://github.com/bitcellar-labs/FlatUIKit.git", :tag => "1.5" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.resources = "Resources/*"
  s.framework  = 'CoreText'
  s.requires_arc = true
end
