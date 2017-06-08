Pod::Spec.new do |s|
s.name         = "cocoapods制作"
s.version      = "1.0.0"
s.summary      = "一个建立pod仓库的简单demo."
s.description  = <<-DESC
这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
DESC
s.homepage     = "https://github.com/xiechuhao/cocoapods-"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author             = { "xiechuhao" => "1025745401@qq.com" }
s.platform     = :ios, "5.0"
s.source       = { :git => "https://github.com/xiechuhao/cocoapods-.git", :tag => s.version }
s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.requires_arc = true
end
