Pod::Spec.new do |s|
  s.name              = "QRCode-Swift5"
  s.version           = "2.1"
  s.summary           = "A QRCode generator written in Swift."
  s.description       = "Generate QRCodes and customize their appearance."
  s.homepage          = "https://github.com/Sidetalker/QRCode"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.author            = { "Alexander Schuch" => "alexander@schuch.me" }
  s.platform          = :ios, "11.0"
  s.source            = { :git => "https://github.com/Sidetalker/QRCode.git" }
  s.requires_arc      = true
  s.source_files      = "QRCode/*.swift"
  s.swift_version = "5.0"
end