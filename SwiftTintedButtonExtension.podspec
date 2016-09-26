Pod::Spec.new do |s|
s.name         = "SwiftTintedButtonExtension"
s.version      = "0.3.0"
s.summary      = "Swift Tinted Button Extension"
s.description  = "Swift Tinted Button Extension. UIButton becomes like a UIBarButtonItem or a UINavigationItem."
s.homepage     = "https://github.com/maximbilan/SwiftTintedButtonExtension"
s.license      = { :type => "MIT" }
s.author       = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/maximbilan/SwiftTintedButtonExtension.git", :tag => "0.3.0" }
s.source_files = "Classes", "SwiftTintedButtonExtension/Sources/**/*.{swift}"
s.requires_arc = true
end