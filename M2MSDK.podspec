Pod::Spec.new do |s|
    s.name              = 'M2MSDK'
    s.version           = '3.32.1158'
    s.summary           = 'Your framework summary'
    s.homepage          = 'https://inmarket.com/'

    s.author            = { 'inMarket Media LLC' => 'sdk@inmarket.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios

    s.source            = { :git => 'git@github.com-sriram:sowri/M2MSDK.git', :tag => '3.32.1158' }
    #s.source_files      = "M2MSDK.embeddedframework","M2MSDK.embeddedframework/**/**/*.{h}"
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'M2MSDK.framework'
end
