#
# Be sure to run `pod lib lint PHTelegramPicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PHTelegramPicker'
  s.version          = '0.1.0'
  s.summary          = 'A short description of PHTelegramPicker.'

  s.homepage         = 'https://github.com/ny.phanith.fe@gmail.com/PHTelegramPicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ny.phanith.fe@gmail.com' => 'ny.phanith.fe@gmail.com' }
  s.source           = { :git => 'https://github.com/ny.phanith.fe@gmail.com/PHTelegramPicker.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Ny_Phanith'
  s.ios.deployment_target = '10.0'
  s.source_files = 'Sources/PHTelegramPicker/**/*'
end
