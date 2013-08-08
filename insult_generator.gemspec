# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "insult_generator"
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Arvind Kunday"]
  s.email       = ["hi@kunday.com"]
  s.homepage    = "https://github.com/kunday/insult-generator"
  s.summary     = %q{Generate Shakesperean insults!}
  s.description = %q{Generate Shakesperean insults!}

  s.rubyforge_project = "Insult Generator"

  s.files         = `git ls-files lib`.split("\n")
  s.require_paths = ["lib"]
end