Pod::Spec.new do |spec|
  spec.platform = :ios, "8.0"
  spec.name         = "ZSFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ZSFramework."

  spec.description  = <<-DESC
      Test framework to consume
                   DESC

  spec.homepage     = "http://EXAMPLE/ZSFramework"
  spec.license      = "Proprietary"
  spec.author             = { "Zafer Sevik" => "zafer.sevik@productmadness.com" }
#  spec.source       = { :git => "http://EXAMPLE/ZSFramework.git", :tag => "#{spec.version}" }
   # spec.source = { :path => '.'}
  spec.source = { :http => "https://dl.dropbox.com/s/da77wupf5dptwhq/framework.zip"}

  # spec.ios.vendored_frameworks = "ZSFramework.framework"
  spec.vendored_frameworks = "**/ZSFramework.framework"
end
