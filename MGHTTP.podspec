Pod::Spec.new do |s|
  s.name             = 'MGHTTP'
  s.version          = '1.0'
  s.summary          = 'A simple Network frame work and to try cocoapods '

  s.description      = <<-DESC
This is a lightweight library to make get requests
                       DESC

  s.homepage         = 'https://github.com/mhammedmohie/MGHTTP'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohammed ElGohary' => 'mhammedmohie@gmail.com' }
  s.source           = { :git => 'https://github.com/mhammedmohie/MGHTTP.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'MGHTTP/*'


end
