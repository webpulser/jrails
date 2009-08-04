# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jrails"
  s.version = "0.4.2"
  s.date = '2009-08-04'
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["aaronchi", "Patrick Hurley", "Cyril LEPAGNOT"]
  s.email = "cyril.lepagnot@webpulser.com"
  s.homepage = "http://ennerchi.com/projects/jrails"
  s.platform = Gem::Platform::RUBY
  s.summary = %(jRails is a drop-in jQuery replacement for the Rails Prototype/script.aculo.us helpers.)
  s.description = "jRails is a drop-in jQuery replacement for Prototype/script.aculo.us on Rails. " + 
                  "Using jRails, you can get all of the same default Rails helpers for javascript " +
                  "functionality using the lighter jQuery library."
  s.files = %w(CHANGELOG Manifest.txt README init.rb bin bin/jrails javascripts javascripts/jquery-ui.js
               javascripts/jquery.js javascripts/jrails.js javascripts/sources javascripts/sources/jrails.js
               lib lib/jrails.rb tasks tasks/jrails.rake rails/init.rb)
  
  s.executables = %w(jrails)
  s.has_rdoc = false
end
