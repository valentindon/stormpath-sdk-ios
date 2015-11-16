Pod::Spec.new do |s|
  s.name = 'Stormpath'
  s.version = '0.1.0'
  s.license = 'Apache 2.0'
  s.summary = 'iOS SDK for Stormpath identity API.'
  s.homepage = 'https://github.com/stormpath/stormpath-sdk-swift'
  s.social_media_url = 'https://twitter.com/goStormpath'
  s.authors = { 'Stormpath, LLC' => 'support@stormpath.com' }
  s.source = { :git => 'https://github.com/stormpath/stormpath-sdk-swift.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Stormpath/*'

  s.requires_arc = true
end