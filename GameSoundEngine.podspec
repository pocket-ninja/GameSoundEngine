Pod::Spec.new do |s|
  s.name         = "GameSoundEngine"
  s.version      = "1.3"
  s.summary      = "A simple, easy to use sound engine written in Swift, designed for iOS games."
  s.description  = "GameSoundEngine supports playing background music and multiple simultaneous sound effects. To help ensure sonic variety, sound effects can be played with random pitch and volume levels, as well as randomly from a group of sound effects."
  s.homepage     = "https://github.com/tkier/GameSoundEngine"
  s.license      = "Apache License, Version 2.0"
  s.author             = { "Tom Kier" => "tom@endlesswavesoftware.com" }
  s.platform     = :ios, "12.0"
  s.swift_version = '5.3'
  s.source       = { :git => "git@github.com:pocket-ninja/GameSoundEngine.git", :tag => s.version.to_s}
  s.source_files  = "SoundEngine/SoundEngine/*.{h,swift}"
end
