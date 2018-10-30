# -*- encoding: utf-8 -*-
# stub: fog-rackspace 0.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-rackspace"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matt Darby"]
  s.bindir = "exe"
  s.date = "2018-07-31"
  s.description = "Rackspace provider gem for Fog"
  s.email = ["matt.darby@rackspace.com"]
  s.homepage = "http://developer.rackspace.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Rackspace support for Fog"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<shindo>, ["~> 0.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<rubyzip>, ["~> 1.2.1"])
      s.add_development_dependency(%q<pry>, ["~> 0.10.3"])
      s.add_development_dependency(%q<vcr>, ["~> 3.0.1"])
      s.add_development_dependency(%q<webmock>, ["~> 1.24.2"])
      s.add_development_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<mime-types-data>, [">= 0"])
      s.add_runtime_dependency(%q<fog-core>, [">= 1.35"])
      s.add_runtime_dependency(%q<fog-json>, [">= 1.0"])
      s.add_runtime_dependency(%q<fog-xml>, [">= 0.1"])
      s.add_runtime_dependency(%q<ipaddress>, [">= 0.8"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<shindo>, ["~> 0.3"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<rubyzip>, ["~> 1.2.1"])
      s.add_dependency(%q<pry>, ["~> 0.10.3"])
      s.add_dependency(%q<vcr>, ["~> 3.0.1"])
      s.add_dependency(%q<webmock>, ["~> 1.24.2"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<mime-types-data>, [">= 0"])
      s.add_dependency(%q<fog-core>, [">= 1.35"])
      s.add_dependency(%q<fog-json>, [">= 1.0"])
      s.add_dependency(%q<fog-xml>, [">= 0.1"])
      s.add_dependency(%q<ipaddress>, [">= 0.8"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<shindo>, ["~> 0.3"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<rubyzip>, ["~> 1.2.1"])
    s.add_dependency(%q<pry>, ["~> 0.10.3"])
    s.add_dependency(%q<vcr>, ["~> 3.0.1"])
    s.add_dependency(%q<webmock>, ["~> 1.24.2"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<mime-types-data>, [">= 0"])
    s.add_dependency(%q<fog-core>, [">= 1.35"])
    s.add_dependency(%q<fog-json>, [">= 1.0"])
    s.add_dependency(%q<fog-xml>, [">= 0.1"])
    s.add_dependency(%q<ipaddress>, [">= 0.8"])
  end
end
