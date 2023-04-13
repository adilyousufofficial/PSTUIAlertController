#
# Be sure to run `pod lib lint PSTUIAlertController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PSTUIAlertController"
  s.version          = "1.3.0"
  s.summary          = "API similar to UIAlertController, backwards compatible to iOS 16. Will use the new shiny API when you run iOS 16. "
  s.description      = <<-DESC
                       We cheat a bit by having PSTUIAlertController superclass be NSObject, but for most use cases it's still a lot more convenient than using UIAlertView/UIActionSheet.
                       DESC
  s.homepage         = "https://github.com/adilyousufofficial/PSTUIAlertController"
  s.license          = 'MIT'
  s.author           = { "Muhammad Adil" => "adilyousufofficial@gmail.com" }
  s.source           = { :git => "https://github.com/adilyousufofficial/PSTUIAlertController.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/steipete'

  s.platform     = :ios, '16.0'
  s.requires_arc = true

  s.source_files = 'PSTUIAlertController'
  s.public_header_files = 'PSTUIAlertController/**/*.h'
  s.frameworks = 'UIKit'
end