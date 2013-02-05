Pod::Spec.new do |s|
  s.name         = "MTStackableNavigationController"
  s.version      = "0.1.0"
  s.summary      = "A container view controller with a nearly identical API to
  UINavigationController"
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/mtrudel/MTStackableNavigationController"
  s.license      = 'BSD (LICENSE)'
  s.author       = { "Mat Trudel" => "mat@geeky.net" }
  s.source       = { :git =>
  "https://github.com/mtrudel/MTStackableNavigationController.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
