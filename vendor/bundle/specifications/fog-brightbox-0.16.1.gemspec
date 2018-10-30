# -*- encoding: utf-8 -*-
# stub: fog-brightbox 0.16.1 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-brightbox"
  s.version = "0.16.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Paul Thornthwaite"]
  s.date = "2018-09-07"
  s.description = "Module for the 'fog' gem to support Brightbox Cloud"
  s.email = ["tokengeek@gmail.com"]
  s.homepage = "https://github.com/fog/fog-brightbox"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "This library can be used as a module for `fog` or as standalone provider to use the Brightbox Cloud in applications"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fog-core>, [">= 0"])
      s.add_runtime_dependency(%q<fog-json>, [">= 0"])
      s.add_runtime_dependency(%q<dry-inflector>, [">= 0"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shindo>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<fog-core>, [">= 0"])
      s.add_dependency(%q<fog-json>, [">= 0"])
      s.add_dependency(%q<dry-inflector>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shindo>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<fog-core>, [">= 0"])
    s.add_dependency(%q<fog-json>, [">= 0"])
    s.add_dependency(%q<dry-inflector>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shindo>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
