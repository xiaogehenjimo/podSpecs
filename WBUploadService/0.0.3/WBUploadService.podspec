Pod::Spec.new do |spec|
  spec.name         = "WBUploadService"
  spec.version      = "0.0.3"
  spec.summary      = "WBUploadService"
  spec.description  = "WBUploadService"
  spec.homepage     = "http://EXAMPLE/WBUploadService"
  spec.license      = "MIT"
  spec.author       = { "xuqinqiang" => "qinqiang.xu@jaco.live" }
  spec.platform     = :ios
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "http://gitlab.bee.to/client_development/WBUploadService.git", :tag => "#{spec.version}" }
  spec.dependency 'AFNetworking'
end
