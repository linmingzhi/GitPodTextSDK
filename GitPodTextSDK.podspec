#
#  Be sure to run `pod spec lint GitPodTextSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#

s.name         = "GitPodTextSDK"
s.version      = "1.0.2"
s.summary      = "GitPodTextSDK is Text "

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description  = <<-DESC
An optional longer description of GitPodTextSDK

只为测试发布上去有什么效果
DESC

s.homepage     = "https://github.com/linmingzhi/GitPodTextSDK"
s.license      = "MIT"
s.author             = { "linmingzhi987" => "linmingzhi987@126.com" }
s.platform     = :ios
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/linmingzhi/GitPodTextSDK.git", :tag => "#{s.version}" }
s.source_files  = "TextClass", "TextClass/*.{h,m}"
#s.source_files  = "Classes/*",
s.exclude_files = "TextClass/Exclude"
s.public_header_files = "TextClass/*.h"
s.requires_arc = true

end
