
Pod::Spec.new do |s|
  s.name             = 'SDTestLib'
  s.version          = '0.3.0'
  s.summary          = '测试 SDTestLib.'
  s.description      = '测试 SDTestLib 而已.'
  s.homepage         = 'http://gitlab.szy.net/shidongwei/SDTestLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '施冬伟' => 'shidongwei@szy.cn' }
  s.source           = { :git => 'http://gitlab.szy.net/shidongwei/SDTestLib.git', :tag => '0.3.0' }
  s.ios.deployment_target = '7.0'
  s.source_files = 'SDTestLib/Classes/**/*'
  s.requires_arc     = true
end
