Pod::Spec.new do |s|
  s.name         = 'RTKLEFoundation'
  s.version      = '1.0.0'
  s.summary      = 'RTKLEFoundation Framework'
  s.homepage     = 'https://RTKLEFoundation.com'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Erick' => 'erick@karadigital.co' }
  s.source       = { :git => 'git@github.com:KDSI-Erick/RTKOTASDK.git', }

  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'

  s.frameworks = 'UIKit', 'Foundation'

  # Specify the path to your framework
  s.vendored_frameworks = 'RTKLEFoundation.framework'

  # Add other dependencies if needed
  # s.dependency 'SomeOtherPod', '1.0.0'
end
