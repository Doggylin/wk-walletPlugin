

Pod::Spec.new do |s|


  s.name         = "wk-walletPlugin"
  s.version      = "1.0.0"
  s.summary      = "plugin"


  s.description  = "wallet plugin"

  s.homepage     = "https://github.com/Doggylin/wk-walletPlugin"

  s.license      = "MIT "

  s.author       = { "Dogd" => "lcl1994@outlook.com" }


  s.source       = { :git => "https://github.com/Doggylin/wk-walletPlugin.git", :tag => "#{s.version}" }
  
  s.vendored_frameworks = 'Wiccwallet.framework'
  s.frameworks = 'Foundation'

  s.source_files  = "Wiccwallet.framework", "Wiccwallet.framework/*.{h,m}"
  s.exclude_files = "Classes/Exclude"






end
