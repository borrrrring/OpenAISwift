Pod::Spec.new do |s|
  s.name             = 'OpenAISwift'
  s.version          = '1.3.1'
  s.license = { :type => "MIT", :file => "LICENSE.md" }
  s.summary          = 'OpenAI API Client Library in Swift'
  s.homepage         = 'https://github.com/adamrushy/OpenAISwift'
  s.author           = { 'Adam Rush' => 'adamrushy@gmail.com' }
  
  s.source           = { :git => 'git@github.com:borrrrring/OpenAISwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.5'
end
