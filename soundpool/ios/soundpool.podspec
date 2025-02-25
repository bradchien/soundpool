#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'soundpool'
  s.version          = '0.0.2'
  s.summary          = 'A Flutter sound pool for playing short media files'
  s.description      = <<-DESC
A Flutter sound pool for playing short media files
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.platforms = { :ios => "8.0", :tvos => "12.0" }
  s.swift_version = '5.0'
end

