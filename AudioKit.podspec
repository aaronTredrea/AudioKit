#
# Be sure to run `pod lib lint ATAudioKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AudioKit'
  s.version          = '4.8'
  s.summary          = 'A short description of ATAudioKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/aaronTredrea/AudioKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aaronTredrea' => 'aaroni8@protonmail.com' }
  s.source           = { :git => 'https://github.com/aaronTredrea/AudioKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOS/AudioKit.framework/Headers/*.h'
  s.public_header_files = 'iOS/AudioKit.framework/Headers/*.h'
  s.vendored_frameworks = 'iOS/AudioKit.framework'

  s.platforms = { :ios => "9.0", :osx => "10.11", :tvos => "9.0" }



   s.frameworks = 'AVFoundation'
   s.libraries = 'stdc++'
   s.user_target_xcconfig = { 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' => 'YES', 'LIBRARY_SEARCH_PATHS' => '$(TOOLCHAIN_DIR)/usr/lib/swift/$(PLATFORM_NAME)'}

  # s.dependency 'AFNetworking', '~> 2.3'



        # "source_files": "iOS/AudioKit.framework/Headers/*.h",
        # "public_header_files": "iOS/AudioKit.framework/Headers/*.h",
        # "vendored_frameworks": "iOS/AudioKit.framework"
  
  # s.resource_bundles = {
  #   'ATAudioKit' => ['ATAudioKit/Assets/*.png']
  # }

   #s.public_header_files = 'iOS/AudioKit.framework/Headers/*.h'

end
