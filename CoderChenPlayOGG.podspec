Pod::Spec.new do |s|
  s.name             = 'CoderChenPlayOGG'
  s.version          = '1.0.3'
  s.summary          = 'A short description of CoderChenPlayOGG.'
  s.description      = "播放OGG格式音频"

  s.homepage         = 'https://github.com/ChenJiPan/CoderChenPlayOGG'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChenJiPan' => 'cll7781@163.com' }
  s.source           = { :git => 'https://github.com/ChenJiPan/CoderChenPlayOGG.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'

  s.source_files = 'CoderChenPlayOGG/CoderChenPlayOGG/**/*.{h,m}'

  #这个是找到对应framework的路径，我是放在Framework下的，请按照我的填写来找到对应你自己的填写
  s.vendored_frameworks = 'CoderChenPlayOGG/*/*.framework'
  
end
