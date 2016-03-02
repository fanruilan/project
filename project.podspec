

Pod::Spec.new do |s|

  s.name         = "project"
  s.version      = "0.0.1"
  s.summary      = "A short description of project."
  s.license      = "MIT"

  s.homepage     = "https://github.com/fanruilan/project"

  s.author       = { "fanruilan" => "645674953@qq.com" }

  s.source       = { :git => "https://github.com/fanruilan/project.git", :tag => "0.0.1" }
  s.platform = :ios
  s.source_files  = "project/*"
  s.framework = 'UIKit'
  s.requires_arc = true

end
