Pod::Spec.new do |s|
  s.name              = "YoutubeAPI"
  s.version           = "0.1"
  s.summary           = "Helper library for iOS developers that want to embed YouTube API."

  s.description       = <<-DESC
                       Helper library for iOS developers that want to play YouTube API in
                       their iOS apps.
                       DESC

  s.homepage           = ""
  s.license            = {
                            :type => 'Apache',
                            :text => <<-LICENSE
                              Copyright 2014 Google Inc. All rights reserved.

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
  s.author             = { "" => ""}
  s.social_media_url   = "https://twitter.com"
  s.source             = { :git => "https://github.com/naddao/YoutubeAPI.git", :branch => "practice1.0" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Generated/*.{h,m}', 'Headers/*.{h,m}'
#  s.resources = 'Headers'

  s.public_header_files = 'Headers/Public/*.h'
  s.private_header_files = 'Headers/Private/*.h'
  
  s.ios.vendored_frameworks = 'Frameworks/Foundation.framework'
  s.osx.vendored_frameworks = 'Frameworks/Cocoa.framework', 'Frameworks/CoreServices.framework', 'Frameworks/Security.framework', 'Frameworks/SystemConfiguration.framework'
  
#s.ios.exclude_files = 'Youtube'
#s.osx.exclude_files = 'Youtube'
end