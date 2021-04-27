Pod::Spec.new do |s|
  s.name             = 'CoderChenPlayOGG'
  s.version          = '1.0.1'
  s.summary          = 'A short description of CoderChenPlayOGG.'
  s.description      = "播放OGG格式音频"

  s.homepage         = 'https://github.com/ChenJiPan/CoderChenPlayOGG'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ChenJiPan' => 'cll7781@163.com' }
  s.source           = { :git => 'https://github.com/ChenJiPan/CoderChenPlayOGG.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '9.0'

  # 特别重要，这里边的.h或者.m文件不能只是配到.framework,否则找不到，报错
  s.source_files  = "lib/Ogg.framework/Headers/*.{h}"

  # 特别重要，这里必须配置，否则上传成功，找不到.framework,只有头文件
  s.vendored_frameworks = 'lib/Ogg.framework'
  
 
end
