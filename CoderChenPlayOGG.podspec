Pod::Spec.new do |s|
  s.name             = 'CoderChenPlayOGG'
  s.version          = '1.0.2'
  s.summary          = 'A short description of CoderChenPlayOGG.'
  s.description      = "播放OGG格式音频"

  s.homepage         = 'https://github.com/ChenJiPan/CoderChenPlayOGG'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChenJiPan' => 'cll7781@163.com' }
  s.source           = { :git => 'https://github.com/ChenJiPan/CoderChenPlayOGG.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'CoderChenPlayOGG/CoderChenPlayOGG/**/*.{h,m}'
  
end
