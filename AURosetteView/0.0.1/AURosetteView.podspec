Pod::Spec.new do |s|
  s.name     = "AURosetteView"
  s.summary     = "AURosetteView"
  s.description = "AURosetteView is a easy-to-use, clean and lightweight share button primary for social platforms. It looks like rosette with nice animation."

  s.version  = '0.0.1'
  s.homepage = "https://github.com/emilwojtaszek/AURosetteView"
  s.author   = {"Emil emilwojtaszek" => "office@appunite.com" }
  s.source   = {git:"https://github.com/emilwojtaszek/AURosetteView.git"}

  s.source_files = "AURosetteView/RosetteView"
  s.resources = "Resources/Bundle.bundle"

  s.requires_arc = true

  s.ios.frameworks = %w{QuartzCore CoreImage CoreGraphics}
  s.ios.deployment_target = "5.0"
end
