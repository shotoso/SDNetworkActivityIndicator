Pod::Spec.new do |s|
  s.name         = "SDNetworkActivityIndicator"
  s.version      = "0.0.1"
  s.summary      = "Handle show/hiding of the iOS network activity indicator."
  s.homepage     = "https://github.com/rs/SDNetworkActivityIndicator"
  s.license      = 'MIT'
  s.author       = "rs"
  s.source       = { :git => "https://github.com/shotoso/SDNetworkActivityIndicator.git", :commit => '60e969db6af272c77213cbdf2dcac8cf263f6d8b' }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
end