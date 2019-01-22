
Pod::Spec.new do |s|

s.name         = "TextBox"
s.version      = "1.0.3"
s.summary      = "A short description of TextArea."
s.description  = "Short description of blah blah blah blah"
s.homepage     = "https://github.com/MaheshMavurapu/Mahesh"
s.license      = "MIT"
s.author       = { "MaheshMavurapu" => "mahesh.mavurapu@gmail.com" }
s.platform   = :ios, "10.0"
s.source       = { :git => "https://github.com/MaheshMavurapu/Mahesh.git", :tag => "#{s.version}" }
s.source_files  = "TextBox/**/*.{h,m,swift}"

end
