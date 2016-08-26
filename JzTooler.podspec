Pod::Spec.new do |s|
s.name = 'JzTooler'
s.version = ‘1.0.0’
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/lijuanjuan921210/JzTooler'
s.authors = { 'lijuanjuan' => 'lijuanjuan@kuaiqiangche.com' }
s.source = { :git => 'https://github.com/lijuanjuan921210/JzTooler.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '9.2'
s.source_files = 'JzTooler/*.{h,m}'
s.resources = 'JzTooler/*'

end