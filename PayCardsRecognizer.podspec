Pod::Spec.new do |spec|
  spec.name             = 'PayCardsRecognizer'
  spec.version          = '1.1.4'
  spec.license          = { type: 'MIT', file: 'LICENSE.md' }
  spec.summary          = "Cloned from https://github.com/faceterteam/PayCards_iOS_Source.git"
  spec.homepage         = 'https://pay.cards'
  spec.authors          = { 'PAY.CARDS' => 'support@pay.cards' }
  spec.summary          = 'Bank card recognizer for mobile apps'
  spec.source           = { :git => 'https://github.com/zalexej/PayCards_iOS_Source.git', :tag => "#{spec.version}" }
  spec.platform         = :ios, '8.0'
  spec.ios.deployment_target = '8.0'
  spec.requires_arc     = true
  spec.vendored_frameworks = 'PayCardsRecognizer.framework'
end
