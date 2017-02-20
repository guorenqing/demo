Pod::Spec.new do |s|
  s.name         = "TestDemo"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestDemo."

  s.description  = <<-DESC
                    MBProgressHUD is an iOS drop-in class that displays a translucent HUD 
                    with an indicator and/or labels while work is being done in a background thread. 
                    The HUD is meant as a replacement for the undocumented, private UIKit UIProgressHUD 
                    with some additional features.
                   DESC
  s.homepage     = "https://github.com/guorenqing/demo.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "guorenqing" => "guorenqing@syswin.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/guorenqing/demo.git", :tag => "0.0.1" }
  s.source_files  = "TestDemo/TestDemo/TNNetworkManager/**/*.{h,m}"
  s.requires_arc = true

 

end
