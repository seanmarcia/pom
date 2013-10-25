# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pom/version'

Gem::Specification.new do |gem|
  gem.name          = "cli-pomodoro"
  gem.version       = Pom::VERSION
  gem.authors       = ["Sean Marcia"]
  gem.email         = ["sean@cs.uoregon.edu"]
  gem.description   = %q{Pomodoro time tracker command line app for Mountain Lion and Mavericks. Just install and type pom to start it up.}
  gem.summary       = %q{Pomodoro App}
  gem.homepage      = "http://github.com/SeanMarcia/pom"
  gem.add_dependency("terminal-notifier")
  gem.files         = `git ls-files`.split($/)
  gem.executables   = ["pom"] 
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
