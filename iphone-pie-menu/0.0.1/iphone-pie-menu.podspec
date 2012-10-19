Pod::Spec.new do |s|
  s.name     = "iphone-pie-menu"
  s.summary     = "A pie menu implementation specially designed for iPhone and iPod touch"
  s.description = "A pie menu implementation specially designed for iPhone and iPod touch"

  s.version  = '0.0.1'
  s.license  = {:type => 'MIT', :file => "LICENSE.txt"}
  s.homepage = "https://github.com/tapsandswipes/iphone-pie-menu"
  s.author   = {"Antonio Cabezuelo Vivo" => "antonio@tapsandswipes.com" }
  s.source   = {git:"https://github.com/tapsandswipes/iphone-pie-menu.git"}

  s.source_files = "Classes/Pie*"
  s.requires_arc = false

  s.platform = :ios
  s.ios.frameworks = %w{UIKit}
  s.ios.deployment_target = "5.0"
end
