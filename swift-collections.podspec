Pod::Spec.new do |s|
  s.name = 'swift-collections'
  s.module_name = 'Collections'
  s.version = '1.2.1'
  s.summary = 'swift-collections'
  s.homepage = 'https://github.com/apple/swift-collections'
  s.license = 'MIT'
  s.author = { 'ruanmei' => 'jiasong@ruanmei.com' }
  s.source = { :git => 'https://github.com/apple/swift-collections.git', :tag => s.version.to_s }
  s.static_framework = true
  s.requires_arc = true
  s.swift_versions = ['5.10']

  s.source_files = 'Sources/**/*.swift'  
end