$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "concerto_audio/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "concerto_audio"
  s.version     = ConcertoAudio::VERSION
  s.authors     = ["Marvin Frederickson"]
  s.email       = ["marvin.frederickson@gmail.com"]
  s.homepage    = "https://github.com/mfrederickson/concerto-audio"
  s.summary     = "Audio plugin for Concerto 2."
  s.description = "Add streaming audio such as shoutcast to Concerto 2."
  s.license     = 'Apache 2.0'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_development_dependency "sqlite3"
end
