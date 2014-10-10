Pod::Spec.new do |s|
  s.name         = "CustomBadge"
  s.version      = "2.1"
  s.summary      = "Draws a typical iOS badge indicator with a custom text on any view."
  s.homepage     = "http://www.spaulus.com/2011/04/custombadge-2-0-retina-ready-scalable-light-reflex/?lang=en"
  s.license      = { :type => 'custom', :file => 'README' }
  s.author       = { "Sascha Paulus" => "open@spaulus.com" }
  s.source       = { :git => 'https://github.com/ckteebe/CustomBadge.git', :commit => 'fc3a37aa649b2164d22d7ad737485e278197bc56' }
  s.source_files = 'Classes/CustomBadge.{h,m}'
  s.requires_arc = false
end