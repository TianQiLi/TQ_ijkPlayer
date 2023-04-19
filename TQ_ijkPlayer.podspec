Pod::Spec.new do |spec| 

 spec.name = 'TQ_ijkPlayer'
 spec.version = '1.0.0'
 spec.summary = 'ijkplayer SDK armv7 arm64 x86_64 i386'
 spec.homepage = 'https://github.com/TianQiLi'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2023 ALI '}
 spec.authors = 'TQ'
 
 spec.source = { :git => "https://github.com/TianQiLi/TQ_ijkPlayer.git", :tag => "#{spec.version}" }
  #spec.source = { :path => '.' }
 spec.platform = :ios, '9.0'
 spec.vendored_frameworks = 'IJKMediaFramework.framework'
 spec.frameworks = 'UIKit','MediaPlayer' ,'AudioToolbox','AVFoundation','CoreGraphics','CoreMedia','CoreVideo','QuartzCore','VideoToolbox'
 spec.libraries = 'sqlite3.0', 'z', 'c++'
 #spec.resources = "Resources/*.*"
 spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 i386' }
  
end   

