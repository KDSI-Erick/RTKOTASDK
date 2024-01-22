Pod::Spec.new do |s|
  s.name         = 'RTKOTASDK'
  s.version      = '1.0.0'
  s.summary      = 'RTKOTASDK Framework'
  s.homepage     = '<repository_url>'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'your.email@example.com' }
  s.source       = { :git => 'git@github.com:KDSI-Erick/RTKOTASDK.git', :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'

  s.frameworks = 'UIKit', 'Foundation'

  # Specify the path to your framework
  s.vendored_frameworks = 'RTKOTASDK.framework'

  # Add other dependencies if needed
  # s.dependency 'SomeOtherPod', '1.0.0'
end
