Pod::Spec.new do |s|
    s.name              = 'M2MSDK'
    s.version           = '3.32.1158'
    s.summary           = 'Your framework summary'
    s.homepage          = 'https://inmarket.com/'

    s.author            = { 'inMarket Media LLC' => 'sdk@inmarket.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'git@github.com-sriram:sowri/M2MSDK.git/M2MSDK.zip' }
    s.source_files      = "M2MSDK.h"
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'M2MSDK.framework'
end
