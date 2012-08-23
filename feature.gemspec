# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "opentox-feature"
  s.version     = File.read("./VERSION")
  s.authors     = ["Christoph Helma"]
  s.email       = ["helma@in-silico.ch"]
  s.homepage    = ""
  s.summary     = %q{Simple OpenTox Feature Service}
  s.description = %q{Simple OpenTox Feature Service}
  s.license     = 'GPL-3'

  s.rubyforge_project = "feature"

  s.files         = `git ls-files`.split("\n")
  s.required_ruby_version = '>= 1.9.2'

  # specify any dependencies here; for example:
  s.add_runtime_dependency "opentox-server"
  s.post_install_message = "Please configure your service in ~/.opentox/config/feature.rb"
end
