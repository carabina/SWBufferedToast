#
# Be sure to run `pod lib lint SWBufferedToast.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SWBufferedToast"
  s.version          = "0.1.0"
  s.summary          = "A short description of SWBufferedToast."
  s.description      = <<-DESC
                       An optional longer description of SWBufferedToast

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/sfwalsh/SWBufferedToast"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Stephen Walsh" => "sw7891@hotmail.com" }
  s.source           = { :git => "https://github.com/sfwalsh/SWBufferedToast.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Hapkido_ORourke'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SWBufferedToast' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end