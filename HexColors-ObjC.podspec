Pod::Spec.new do |s|
  s.name     = 'HexColors-ObjC'
  s.version  = '4.0.2'
  s.license  = 'MIT'
  s.summary  = 'Easy HEX- and RGB-Color Handling for UIColor and NSColor as a drop in category. Former MLUIColorAdditions.'
  s.homepage = 'https://github.com/mRs-/HexColors'
  s.description = %{
    HexColors is easy drop in category for HexColor integration in iOS and Mac OS X. Its build as a category for easy to use and can be used for UIColor and NSColor class.
  }
  s.author   = { "Marius Landwehr" => "marius.landwehr@gmail.com", "holgersindbaek" => "holgersindbaek@gmail.com" }
  s.source   = { :git => 'https://github.com/DoubleNodeOpen/HexColors.git', :tag => s.version.to_s}
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = 'Classes/HexColors-ObjC.{h,m}'
end
