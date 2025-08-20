Pod::Spec.new do |s|
  s.name = 'SuperCollections'
  s.version = '1.2.1'
  s.summary = 'swift-collections'
  s.homepage = 'https://github.com/apple/swift-collections'
  s.license = 'MIT'
  s.author = { 'ruanmei' => 'jiasong@ruanmei.com' }
  s.source = { :git => 'https://github.com/apple/swift-collections.git', :tag => s.version.to_s }
  s.static_framework = true
  s.requires_arc = true
  s.osx.deployment_target = '11.0'
  s.ios.deployment_target = '13.0'
  s.watchos.deployment_target = '5.0'
  s.swift_versions = ['5.10']
  s.pod_target_xcconfig = { 'SWIFT_ACTIVE_COMPILATION_CONDITIONS' => 'COLLECTIONS_SINGLE_MODULE' }

  s.source_files = 'Sources/**/*.swift'
end