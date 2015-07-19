$:.push File.expand_path("../lib", __FILE__)

require "exo2-rails/version"

Gem::Specification.new do |s|
  s.name        = 'exo2-rails'
  s.version     = Exo2::Rails::VERSION
  s.date        = '2015-07-19'
  s.summary     = "Exo 2 font in gem form."
  s.description = "Exo 2 font in gem form."
  s.authors     = ["Grant Colegate"]
  s.email       = ['blaknite@thelanbox.com.au']
  s.files       = Dir["{app, lib}/**/*", "LICENSE", "README.md"]
end
