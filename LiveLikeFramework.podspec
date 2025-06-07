#
#  Be sure to run `pod spec lint LiveLikeFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "LiveLikeFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A framework to for testing tvos and ios compatibility."
  spec.description  = "A framework to for testing tvos and ios compatibility description."
  spec.homepage     = "https://github.com/saikiranpanuganti/RewardsManager.git"
  spec.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  spec.author             = { "saikiran-panuganti" => "saikiranpanuganti92@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.platform     = :tvos, "15.0"
  spec.ios.deployment_target = '15.0'
  spec.tvos.deployment_target = '15.0'
  spec.swift_version = '5.0'
  spec.source       = { :git => "https://github.com/saikiranpanuganti/RewardsManager.git", :tag => spec.version }
  
  spec.source_files  = "Sources/*.swift"

  spec.dependency 'LiveLikeSwift', '~> 2.100'

end
