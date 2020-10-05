# frozen_string_literal: true

Pod::Spec.new do |spec|
  spec.name         = 'HelloWorldSDK'
  spec.version      = '0.0.1'
  spec.summary      = 'iOS SDK for Hello World'
  spec.description  = 'iOS SDK for Hello World.'
  spec.homepage     = 'http://github.com/thiagobutignon'
  spec.license      = 'MIT'
  spec.author = { 'Thiago Butignon' => 'thiagobutignon@gmail.com' }
  spec.platform = :ios, '9.0'
  spec.swift_version = '4.2'
  spec.ios.vendored_frameworks = 'Frameworks/HelloWorldSDK.framework'
  spec.source = { git: 'https://github.com/thiagobutignon/HelloWorldDistributionSDK.git', tag: spec.version.to_s }
  spec.source_files = 'HelloWorldSDK/**/*.{h,m,swift}'
  spec.public_header_files = 'HelloWorldSDK/**/*.h'
end
