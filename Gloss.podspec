Pod::Spec.new do |s|

  s.name             = "Gloss"
  s.version          = "3.0.0"
  s.summary          = "A shiny JSON parsing library in Swift"
  s.description      = "A shiny JSON parsing library in Swift. Features include mapping JSON to objects, mapping objects to JSON, handling of nested objects and custom transformations."
  s.homepage         = "https://github.com/hkellaway/Gloss"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Harlan Kellaway" => "hello@harlankellaway.com" }
  s.source           = { :git => "https://github.com/hkellaway/Gloss.git", :tag => s.version.to_s }
  
  s.swift_version    = "5.0"
  s.platforms     = { :ios => "8.0", :osx => "10.9", :tvos => "9.0", :watchos => "2.0" }
  s.requires_arc = true

  s.source_files     = 'Sources/*.{swift}'

end
