#
# Be sure to run `pod lib lint YediothPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
# To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
# To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
# ==============================================================================

Pod::Spec.new do |s|
    
    # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  These will help people to find your library, and whilst it
    #  can feel like a chore to fill in it's definitely to your advantage. The
    #  summary should be tweet-length, and the description more in depth.
    #
    
    s.name             = 'SwiftyFileProvider'
    s.version          = '0.6.0'
    s.summary          = 'A short description of SwiftyFileProvider.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/ArkadiYoskovitz/SwiftyFileProvider'
    # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    
    # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  Licensing your code is important. See http://choosealicense.com for more info.
    #  CocoaPods will detect a license file if there is a named LICENSE*
    #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
    #
    
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    
    # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  Specify the authors of the library, with email addresses. Email addresses
    #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
    #  accepts just a name if you'd rather not provide an email address.
    #
    #  Specify a social_media_url where others can refer to, for example a twitter
    #  profile URL.
    #
    
    s.author           = { 'ArkadiYoskovitz' => 'a4s.development@gmail.com' }
    # s.social_media_url = "http://twitter.com/arkadi"
    
    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  If this Pod runs only on iOS or OS X, then specify the platform and
    #  the deployment target. You can optionally include the target after the platform.
    #
    
    s.ios.deployment_target = '9.0'
    s.osx.deployment_target = '10.12'
    # s.tvos.deployment_target    = '9.2'
    # s.watchos.deployment_target = '3.0'
    
    # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  Specify the location from where the source should be retrieved.
    #  Supports git, hg, bzr, svn and HTTP.
    #
    
    s.source           = { :git => 'https://github.com/ArkadiYoskovitz/SwiftyFileProvider.git', :tag => s.version.to_s }
    
    # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  CocoaPods is smart about how it includes source code. For source files
    #  giving a folder will include any swift, h, m, mm, c & cpp files.
    #  For header files it will include any header in the folder.
    #  Not including the public_header_files will make all headers public.
    #
    
    # s.source_files   = 'SwiftyFileProvider/Classes/**/*'
    s.exclude_files    = 'Classes/Exclude'
    
    # s.public_header_files = "Classes/**/*.h"
    
    # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  A list of resources included with the Pod. These are copied into the
    #  target bundle with a build phase script. Anything else will be cleaned.
    #  You can preserve files from being cleaned, please don't preserve
    #  non-essential files like tests, examples and documentation.
    #
    
    s.resources        = 'SwiftyFileProvider/Assets/Catalog/*'
    
    # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
    # s.resource_bundles = { 'SwiftyFileProvider' => ['SwiftyFileProvider/Assets/*.png'] }
    
    # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  Link your library with frameworks, or libraries. Libraries do not include
    #  the lib prefix of their name.
    #
    
    # s.framework  = 'SomeFramework'
    # s.frameworks = 'UIKit'
    
    # s.library   = 'iconv'
    # s.libraries = 'iconv', 'xml2'
    
    # ――― Project Settings ―――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  If your library depends on compiler flags you can set them in the xcconfig hash
    #  where they will only apply to your library. If you depend on other Podspecs
    #  you can include multiple dependencies to ensure it works.
    
    # s.requires_arc = true
    # s.xcconfig     = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    
    # ――― Project dependencies ―――――――――――――――――――――――――――――――――――――――――――――――――――― #
    
    # Swift Networking Libraries
    # s.dependency 'Alamofire'      , '~> 4.5.1'
    # s.dependency 'AlamofireImage' , '~> 3.3.0'
    
    # Swift Libraries
    # s.dependency 'XCGLogger'      , '~> 6.0.1'
    
    # Objective-C Libraries
    # s.dependency 'FLAnimatedImage', '~> 1.0.12'
    
    # ――― Default Subspec ――――――――――-―――――――――――――――――――――――――――――――――――――――――――――― #
    #
    # Define the default sub spec to use in the pod
    s.default_subspec = 'SubPod_Full'
    
    # ――― Subspec Metadata Gallery ―――――――――――――――――――――――――――――――――――――――――――――――― #
    s.subspec 'SubPod_Base' do |spec|
        
        spec.source_files =
        'SwiftyFileProvider/Classes/**/*' ,
        'SwiftyFileProvider/DataStructures/**/*' ,
        'SwiftyFileProvider/Enums/**/*',
        'SwiftyFileProvider/Extensions/**/*',
        'SwiftyFileProvider/Protocols/**/*'
    end
    
    # ――― ――――――――――――――――――――――――――――――――――――――――――――――-――――――――――――――――――――――――――― #
    s.subspec 'SubPod_Full' do |spec|
        spec.dependency 'SwiftyFileProvider/SubPod_Base'
    end
end
