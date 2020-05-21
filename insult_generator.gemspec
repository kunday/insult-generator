# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "insult_generator"
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Arvind Kunday"]
  s.email       = ["hi@kunday.com"]
  s.homepage    = "https://github.com/kunday/insult-generator"
  s.summary     = %q{Generate Shakesperean insults!}
  s.description = %q{Thou surly flap-mouthed measle build!}

  s.rubyforge_project = "Insult Generator"

  s.files         = `git ls-files lib`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.license = "MIT"
end
