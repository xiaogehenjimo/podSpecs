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
  spec.source       = { :git => "ssh://git@gitlab.bee.to:2222/client_development/WBUploadService.git", :tag => "#{spec.version}" }
  #spec.source_files = 'WBUploadService/**/*'

  spec.subspec 'Core' do |subs|
    subs.source_files = 'WBUploadService/*.{h,m,mm}'
  end
  spec.subspec 'NetWork' do |subs|
    subs.source_files = 'WBUploadService/Network/**/*'
  end

  spec.subspec 'Upload' do |subs|
    subs.source_files = 'WBUploadService/Upload/**/*'
  end

  spec.subspec 'WBUtils' do |subs|
    subs.source_files = 'WBUploadService/WBUtils/**/*'
  end

  spec.dependency 'AFNetworking', '~> 4.0.1'
  spec.libraries = 'resolv'
  
end
