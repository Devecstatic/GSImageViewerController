Pod::Spec.new do |s|
  s.name         = "GSImageViewerController"
  s.version      = "1.6.3"
  s.summary      = "A image viewer controller with zoom transition, in Swift."
  s.homepage     = "https://github.com/wxxsw/GSImageViewerController"

  s.license      = 'MIT'
  s.author       = { "Gesen" => "i@gesen.me" }
  s.source       = { :git => "https://github.com/wxxsw/GSImageViewerController.git", :tag => s.version.to_s }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'GSImageViewerController'

  s.swift_version = "5.2"
  s.swift_versions = ['5.2']
end
