platform :ios, '12.0'

inhibit_all_warnings!
use_frameworks!

target 'Explore' do
  pod 'RIBs', 
    :git => 'https://github.com/uber/RIBs.git',
    :branch => 'master', submodules: true

  pod 'Texture',
    :git => 'https://github.com/TextureGroup/Texture.git',
    :branch => 'releases/p7.37'
  
  # DI

  # Networking
  pod 'Moya', '14.0.0-beta.4'
  pod 'Moya/RxSwift', '14.0.0-beta.4'
  
  # Rx
  pod 'RxSwift'
  pod 'RxCocoa'
  pod 'RxCocoa-Texture'
  pod 'RxRelay'
  pod 'RxDataSources'
  pod 'RxDataSources-Texture'
  pod 'RxOptional'
  pod 'RxViewController'
  pod 'RxCodable'
  pod 'RxKeyboard'

  # UI
  pod 'BonMot'
  pod 'SwiftyColor'
  pod 'SwiftyImage'

  # Logging
  pod 'CocoaLumberjack/Swift'

  # Misc.
  pod 'Then'
  pod 'KeychainAccess'
  pod 'URLNavigator'
  pod 'CGFloatLiteral'
  pod 'SwiftLint'
  pod 'R.swift'
  
  target 'ExploreTests' do
    inherit! :search_paths

    pod 'Quick'
    pod 'Nimble'
    pod 'Stubber'
  end

end
