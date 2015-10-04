
Pod::Spec.new do |s|


  s.name         = "DFSocket"
  s.version      = "1.2.1"
  s.summary      = "iOS中tcp连接"

  s.homepage     = "https://github.com/anyunzhong/DFSocket"

  s.license      = "Apache 2.0"

  s.author             = { "Fast-Dev-Kit" => "2642754767@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/anyunzhong/DFSocket.git", :tag => "1.2.1" }


  s.source_files  = "DFSocket/DFSocket/**/*.{h,m}"


  s.requires_arc = true

end
