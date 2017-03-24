#
# Be sure to run `pod lib lint Database.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Database'
  s.version          = '0.1.7'
  s.summary          = 'A database wrapper for realm.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Database singleton wrapper for Realm
                       DESC

  s.homepage         = 'https://github.com/matteocrippa/Database'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'matteocrippa' => '@ghego20' }
  s.source           = { :git => 'https://github.com/matteocrippa/Database.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ghego20'

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Database/Classes/**/*'
  
  s.dependency 'SwiftyJSON', '~> 3.0.0'
  s.dependency 'RealmSwift', '~> 2.4.3'
  s.dependency 'SwiftyJSONRealmObject', '~> 1.0.0'
end
