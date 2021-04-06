Pod::Spec.new do |s|
  s.name                  = "common-ios"
  s.version               = "0.0.1"
  s.summary               = "Common iOS."
  s.homepage              = "https://github.com/gladkovao/Common_iOS"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "gladkova.o" => "gladkova.o@ext-system.com" }
  s.platform              = :ios, '12.0'
  s.source                = { :git => "https://github.com/gladkovao/Common_iOS.git", :tag => s.version.to_s }
  s.source_files          = 'Classes/*.{h,swift}'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end