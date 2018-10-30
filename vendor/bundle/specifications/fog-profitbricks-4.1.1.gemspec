# -*- encoding: utf-8 -*-
# stub: fog-profitbricks 4.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-profitbricks"
  s.version = "4.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ethan Devenport"]
  s.date = "2017-12-01"
  s.description = "This library can be used as a module for 'fog' or as\n                        standalone ProfitBricks provider."
  s.email = ["ethand@stackpointcloud.com"]
  s.homepage = "https://github.com/fog/fog-profitbricks"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Module for the 'fog' gem to support ProfitBricks."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog-core>, ["~> 1.42"])
      s.add_runtime_dependency(%q<fog-json>, ["~> 1.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.4"])
      s.add_development_dependency(%q<minitest>, ["~> 4"])
      s.add_development_dependency(%q<shindo>, ["~> 0.3"])
      s.add_development_dependency(%q<turn>, ["~> 0.9"])
      s.add_development_dependency(%q<pry>, ["~> 0.10"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<fog-core>, ["~> 1.42"])
      s.add_dependency(%q<fog-json>, ["~> 1.0"])
      s.add_dependency(%q<rake>, ["~> 10.4"])
      s.add_dependency(%q<minitest>, ["~> 4"])
      s.add_dependency(%q<shindo>, ["~> 0.3"])
      s.add_dependency(%q<turn>, ["~> 0.9"])
      s.add_dependency(%q<pry>, ["~> 0.10"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<fog-core>, ["~> 1.42"])
    s.add_dependency(%q<fog-json>, ["~> 1.0"])
    s.add_dependency(%q<rake>, ["~> 10.4"])
    s.add_dependency(%q<minitest>, ["~> 4"])
    s.add_dependency(%q<shindo>, ["~> 0.3"])
    s.add_dependency(%q<turn>, ["~> 0.9"])
    s.add_dependency(%q<pry>, ["~> 0.10"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
