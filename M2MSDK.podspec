Pod::Spec.new do |s|
    s.name              = 'YourFrameworkName'
    s.version           = '0.0.1'
    s.summary           = 'Your framework summary'
    s.homepage          = 'https://yourcompany.com/'

    s.author            = { 'Name' => 'you@yourcompany.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'link to your cocoapods .zip attachment' }
    s.source_files      = "add your header files which would be public"
    s.ios.deployment_target = 'Your deployment target e.g. 8.0'
    s.ios.vendored_frameworks = 'YourFramework.framework'
end
