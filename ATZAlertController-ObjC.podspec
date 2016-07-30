Pod::Spec.new do |s|

  s.name              = 'ATZAlertController-ObjC'
  s.version           = '1.0'
  s.platform          = :ios, '8.0'
  s.license           = { :type => 'MIT' }
  s.homepage          = 'https://github.com/shashankpali/ATZAlertController-ObjC'
  s.authors           = { 'Shashank Pali' => 'shank.pali@gmail.com' }
  s.summary           = 'Show alert without dependency on ViewController'
  s.source            = { :git => 'https://github.com/shashankpali/ATZAlertController-ObjC.git', :tag => s.version }
  s.requires_arc      = true
  s.source_files      = 'ATZAlertController/*.{h,m}'
  
end