Pod::Spec.new do |s|
  s.name     = "iphonegradientbuttons"
  s.summary     = "A framework and set of classes that draw standard Buttons and controls using Core Graphics instead of using images."
  s.description = "A framework and set of classes that draw standard Buttons and controls using Core Graphics instead of using images."

  s.version  = '0.0.1'
  s.license  = {:type => 'MIT'}
  s.homepage = "http://code.google.com/p/iphonegradientbuttons/"
  s.author   = {"Jeff Lamarche" => "jeff_lamarche@mac.com" }
  s.source   = {svn:"http://iphonegradientbuttons.googlecode.com/svn/trunk"}

  s.source_files = "Classes/{GradientButton,NavBarBackgroundGradientView}.*"
  s.requires_arc = false

  s.platform = :ios
  s.ios.frameworks = %w{UIKit QuartzCore CoreGraphics}
  s.ios.deployment_target = "5.0"
end
