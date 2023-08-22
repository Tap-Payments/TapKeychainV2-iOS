Pod::Spec.new do |tapKeychain|
    
    tapKeychain.platform                = :ios
    tapKeychain.ios.deployment_target   = '12.0'
    tapKeychain.swift_versions          = ['4.0', '4.2', '5.0']
    tapKeychain.name                    = 'TapKeychainV2'
    tapKeychain.summary                 = 'Basic swift wrapper for iOS keychain.'
    tapKeychain.requires_arc            = true
    tapKeychain.version                 = '1.0.0'
    tapKeychain.license                 = { :type => 'MIT', :file => 'LICENSE' }
    tapKeychain.author                  = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapKeychain.homepage                = 'https://github.com/Tap-Payments/TapKeychainV2-iOS'
    tapKeychain.source                  = { :git => 'https://github.com/Tap-Payments/TapKeychainV2-iOS.git', :tag => tapKeychain.version.to_s }
    tapKeychain.source_files            = 'TapKeychain/**/*.swift'
    
end