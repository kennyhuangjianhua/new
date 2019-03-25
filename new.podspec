#
#  Be sure to run `pod spec lint firstPods.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "new"
  s.version      = "1"
  s.summary      = "A short description of new."
  s.homepage     = "https://github.com/kennyhuangjianhua/new.git"
  s.social_media_url = 'https://www.baidu.com'
  s.license      = "MIT"
  s.author             = { "黄建华" => "119541779@qq.com" }
  s.source       = { :git => "https://github.com/kennyhuangjianhua/new.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.source_files = 'runtime/*'

end
