# -*- encoding: utf-8 -*-
# stub: fog-dnsimple 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-dnsimple"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Simone Carletti"]
  s.date = "2016-07-11"
  s.description = "This library can be used as a module for `fog` or as standalone provider\n                        to use the DNSimple in applications."
  s.email = ["weppos@weppos.net"]
  s.executables = ["console", "setup"]
  s.files = ["bin/console", "bin/setup"]
  s.homepage = "https://github.com/fog/fog-dnsimple"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Module for the 'fog' gem to support DNSimple."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.12"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<shindo>, ["~> 0.3"])
      s.add_runtime_dependency(%q<fog-core>, ["~> 1.38"])
      s.add_runtime_dependency(%q<fog-json>, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.12"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<shindo>, ["~> 0.3"])
      s.add_dependency(%q<fog-core>, ["~> 1.38"])
      s.add_dependency(%q<fog-json>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.12"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<shindo>, ["~> 0.3"])
    s.add_dependency(%q<fog-core>, ["~> 1.38"])
    s.add_dependency(%q<fog-json>, ["~> 1.0"])
  end
end
