Pod::Spec.new do |s|
    s.name                          = 'BearSDK'
    s.version                       = '2.2.1'
    s.license                       = { :type => 'Proprietary', :file => 'Carthage/Build/iOS/LICENSE.md' }
    s.summary                       = 'Augmented reality simple and powerful'
    s.homepage                      = 'https://bear2b.com'
    s.author                        = { 'BEAR SAS' => 'hello@bear2b.com' }
    s.documentation_url             = 'https://developer.bear2b.com/docs/sdk-ios'
    s.requires_arc                  = true

    s.swift_version                 = '5.1.2'
    s.platform                      = :ios, '9.0'
    s.source                        = { :http => "https://s3-eu-west-1.amazonaws.com/mobile-dev.bear2b.com/bearsdk-ios/#{s.version}/BearSDK.framework.zip" }
    s.vendored_frameworks           = 'Carthage/Build/iOS/BearSDK.framework'

    s.dependency                    'RxSwift', '5.0.1'
    s.dependency                    'RxCocoa', '5.0.1'
    s.dependency                    'RxRelay', '5.0.1'
    s.dependency                    'Alamofire', '4.9.1'
end
