# -*- encoding: utf-8 -*-
# stub: fog-cloudatcost 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-cloudatcost"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Suraj Shirvankar"]
  s.date = "2016-02-23"
  s.description = "This library can be used as a module for `fog` or as standalone provider\n                                      to use the Amazon Web Services in applications.."
  s.email = ["surajshirvankar@gmail.com"]
  s.homepage = "http://github.com/fog/fog-cloudatcost"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Module for the 'fog' gem to support CloudAtCost."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4.0"])
      s.add_development_dependency(%q<rubyzip>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<fog-core>, ["~> 1.36"])
      s.add_runtime_dependency(%q<fog-json>, ["~> 1.0"])
      s.add_runtime_dependency(%q<fog-xml>, ["~> 0.1"])
      s.add_runtime_dependency(%q<ipaddress>, ["~> 0.8"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec>, ["~> 3.4.0"])
      s.add_dependency(%q<rubyzip>, ["~> 1.1.0"])
      s.add_dependency(%q<fog-core>, ["~> 1.36"])
      s.add_dependency(%q<fog-json>, ["~> 1.0"])
      s.add_dependency(%q<fog-xml>, ["~> 0.1"])
      s.add_dependency(%q<ipaddress>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec>, ["~> 3.4.0"])
    s.add_dependency(%q<rubyzip>, ["~> 1.1.0"])
    s.add_dependency(%q<fog-core>, ["~> 1.36"])
    s.add_dependency(%q<fog-json>, ["~> 1.0"])
    s.add_dependency(%q<fog-xml>, ["~> 0.1"])
    s.add_dependency(%q<ipaddress>, ["~> 0.8"])
  end
end
