# -*- encoding: utf-8 -*-
# stub: fog-local 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-local"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wesley Beary", "Ville Lautanala"]
  s.date = "2018-09-11"
  s.description = "This library can be used as a module for `fog` or as standalone provider\n                       to use local filesystem storage."
  s.email = ["geemus@gmail.com", "lautis@gmail.com"]
  s.homepage = "https://github.com/fog/fog-local"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Module for the 'fog' gem to support local filesystem storage."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<shindo>, ["~> 0.3"])
      s.add_runtime_dependency(%q<fog-core>, ["< 3.0", ">= 1.27"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<shindo>, ["~> 0.3"])
      s.add_dependency(%q<fog-core>, ["< 3.0", ">= 1.27"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<shindo>, ["~> 0.3"])
    s.add_dependency(%q<fog-core>, ["< 3.0", ">= 1.27"])
  end
end
