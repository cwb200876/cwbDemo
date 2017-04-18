
Pod::Spec.new do |s|

  s.name         = "cwbDemo"
  s.version      = "0.0.1"
  s.summary      = "cwbDemo is demo"

  s.description  = <<-DESC
                    cwbDemo test test test
                   DESC

  s.homepage     = "https://github.com/cwb200876/cwbDemo"

  s.license      = "MIT"

  s.author             = { "cwb200876" => "" }

  s.platform     = :ios,'8'

  s.source       = { :git => "https://github.com/cwb200876/cwbDemo.git", :tag => s.version.to_s }

  s.source_files  = "cwbDemo/*"

  s.requires_arc = true

end
