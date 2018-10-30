# -*- encoding: utf-8 -*-
# stub: fog-powerdns 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-powerdns"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Luo"]
  s.bindir = "exe"
  s.date = "2018-06-22"
  s.description = "This library can be used as a module for 'fog' or as a standalone provider to use PowerDNS DNS services in applications."
  s.email = ["luo_christopher@bah.com"]
  s.homepage = "http://github.com/cluobah/fog-powerdns"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Module for the 'fog' gem to support PowerDNS DNS services."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_runtime_dependency(%q<fog-core>, [">= 0"])
      s.add_runtime_dependency(%q<fog-json>, [">= 0"])
      s.add_runtime_dependency(%q<fog-xml>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<fog-core>, [">= 0"])
      s.add_dependency(%q<fog-json>, [">= 0"])
      s.add_dependency(%q<fog-xml>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<fog-core>, [">= 0"])
    s.add_dependency(%q<fog-json>, [">= 0"])
    s.add_dependency(%q<fog-xml>, [">= 0"])
  end
end
