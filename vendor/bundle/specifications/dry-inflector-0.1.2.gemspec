# -*- encoding: utf-8 -*-
# stub: dry-inflector 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "dry-inflector"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Luca Guidi", "Andrii Savchenko", "Abinoam P. Marques Jr."]
  s.bindir = "exe"
  s.date = "2018-04-25"
  s.description = "String inflections for dry-rb"
  s.email = ["me@lucaguidi.com", "andrey@aejis.eu", "abinoam@gmail.com"]
  s.homepage = "http://dry-rb.org"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "DRY Inflector"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.16"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.7"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.50.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.16"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
      s.add_dependency(%q<rspec>, ["~> 3.7"])
      s.add_dependency(%q<rubocop>, ["~> 0.50.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.16"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
    s.add_dependency(%q<rspec>, ["~> 3.7"])
    s.add_dependency(%q<rubocop>, ["~> 0.50.0"])
  end
end
