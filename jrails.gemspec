require 'rubygems'

spec = Gem::Specification.new do |s|
  s.name = "jrails"
  s.version = "0.4.2"
  s.authors = ["aaronchi", "Patrick Hurley", "Cyril LEPAGNOT"]
  s.email = "cyril.lepagnot@webpulser.com"
  s.homepage = "http://ennerchi.com/projects/jrails"
  s.platform = Gem::Platform::RUBY
  s.summary = "jRails is a drop-in jQuery replacement for the Rails Prototype/script.aculo.us helpers."
  s.description = "jRails is a drop-in jQuery replacement for Prototype/script.aculo.us on Rails. " + 
                  "Using jRails, you can get all of the same default Rails helpers for javascript " +
                  "functionality using the lighter jQuery library."
  
  files = IO.read("Manifest.txt").split
  s.files = files

  s.executables = ['jrails']
  
  s.has_rdoc = false
end

if  __FILE__ == $PROGRAM_NAME
  Gem::manage_gems
  Gem::Builder.new(spec).build
end
