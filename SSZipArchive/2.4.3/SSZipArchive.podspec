Pod::Spec.new do |s|
  s.name         = 'SSZipArchive'
  s.version      = '2.4.3'
  s.summary      = 'Utility class for zipping and unzipping files on iOS, tvOS, watchOS, and macOS.'
  s.description  = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS, tvOS, watchOS, and macOS. It supports AES and PKWARE encryption.'
  s.homepage     = 'https://github.com/ZipArchive/ZipArchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.authors      = { 'Sam Soffes' => 'sam@soff.es', 'Joshua Hudson' => nil, 'Antoine Cœur' => nil }
  s.ios.deployment_target = '11.0'
  s.libraries = 'z', 'iconv'
  s.framework = 'Security'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES',
    'GCC_PREPROCESSOR_DEFINITIONS' => 'HAVE_INTTYPES_H HAVE_PKCRYPT HAVE_STDINT_H HAVE_WZAES HAVE_ZLIB' }
  s.source       = { :http => 'https://github.com/Arime9/XCFramework-Specs/releases/download/2.4.3-ZipArchive/ZipArchive.xcframework.zip' }
  s.vendored_frameworks = 'ZipArchive.xcframework'
  s.cocoapods_version = '>= 1.9.0'
end
