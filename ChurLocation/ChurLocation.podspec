Pod::Spec.new do |spec|

  spec.name         = "ChurLocation"
  spec.version      = "0.0.1"
  spec.summary      = "Localization Framework."

  spec.description  = "High performance localization framework for iOS"

  spec.homepage     = "http://github.com/codelzz/ChurLocationFramework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"

  spec.authors            = { "Lai" => "lai@churinc.com" }

  spec.platform     = :ios, "14.5"

  #  When using multiple platforms
  spec.ios.deployment_target = "14.5"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/codelzz/ChurLocationFramework.git", :tag => spec.version.to_s }

  spec.source_files  = "ChurLocation/ChurLocation/**/*.{swift,h}"
  spec.exclude_files = "ChurLocation/ChurLocationTests/**/*.{swift}"
  spec.public_header_files = "ChurLocation/ChurLocation/ChurLocation.h"
  
  spec.swift_versions = "5.0"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
