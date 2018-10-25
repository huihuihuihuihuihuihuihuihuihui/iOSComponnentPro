

Pod::Spec.new do |s|
  s.name         = "iOSComponentModuleA"
  s.version      = "0.0.1"
  s.summary      = "这是业务模块A组件"


  s.description  = <<-DESC
                    TODO：在这里添加对pod的详细描述。
                   DESC

  s.homepage     = "https://github.com/huihuihuihuihuihuihuihuihuihui/iOSComponnentPro.git"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "wenhui" => "570544195@qq.com" }

   s.platform     = :ios, "8.0"



  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/huihuihuihuihuihuihuihuihuihui/iOSComponnentPro.git", :tag => s.version.to_s }


#s.source_files  = "iOSComponentModuleA/iOSComponentModuleA/Controller/**/*.{h,m}"

  s.subspec 'Controller' do |ss|
    ss.source_files = "iOSComponentModuleA/iOSComponentModuleA/Controller/**/*.{h,m}"
    end

  s.subspec 'Target' do |ss|
    ss.source_files = "iOSComponentModuleA/iOSComponentModuleA/Target/**/*.{h,m}"
#ss.dependency "ModuleB/Controller"
    end

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

   s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
  
end
