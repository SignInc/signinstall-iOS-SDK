Pod::Spec.new do |s|
  s.name             = 'SignInstallSDK'
  s.version          = '1.0.0'
  s.summary          = 'SignInstallSDK'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/SignInc/signinstall-iOS-SDK.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'z' => 'z' }
  s.source           = { :git => 'https://github.com/SignInc/signinstall-iOS-SDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'SignInstallSDK.h'
  s.vendored_libraries = 'libSignInstallSDK.a'
end
