


Pod::Spec.new do |s|
  s.name     = "RXPushTokenManager"

  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXPushTokenManager is push token manager"
  s.homepage = "https://github.com/xzjxylophone/RXPushTokenManager"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXPushTokenManager.git', :tag => "v#{s.version}" }
  s.description = %{
      RXPushTokenManager is push token manager.
  }
  s.source_files = 'RXPushTokenManager/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '5.0'

end




