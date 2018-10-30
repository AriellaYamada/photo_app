# -*- encoding: utf-8 -*-
# stub: fog-digitalocean 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "fog-digitalocean"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["JJ Asghar", "Suraj Shirvankar"]
  s.date = "2016-03-30"
  s.description = "DigitalOcean fog provider gem"
  s.email = ["jj@chef.io", "surajshirvankar@gmail.com"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/fog/fog-digitalocean"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "DigitalOcean fog provider gem"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shindo>, [">= 0"])
      s.add_development_dependency(%q<rubyzip>, [">= 0"])
      s.add_development_dependency(%q<mime-types>, [">= 0"])
      s.add_development_dependency(%q<mime-types-data>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.58.2"])
      s.add_runtime_dependency(%q<fog-core>, [">= 0"])
      s.add_runtime_dependency(%q<fog-json>, [">= 0"])
      s.add_runtime_dependency(%q<fog-xml>, [">= 0"])
      s.add_runtime_dependency(%q<ipaddress>, [">= 0.5"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shindo>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
      s.add_dependency(%q<mime-types>, [">= 0"])
      s.add_dependency(%q<mime-types-data>, [">= 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.58.2"])
      s.add_dependency(%q<fog-core>, [">= 0"])
      s.add_dependency(%q<fog-json>, [">= 0"])
      s.add_dependency(%q<fog-xml>, [">= 0"])
      s.add_dependency(%q<ipaddress>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shindo>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
    s.add_dependency(%q<mime-types>, [">= 0"])
    s.add_dependency(%q<mime-types-data>, [">= 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.58.2"])
    s.add_dependency(%q<fog-core>, [">= 0"])
    s.add_dependency(%q<fog-json>, [">= 0"])
    s.add_dependency(%q<fog-xml>, [">= 0"])
    s.add_dependency(%q<ipaddress>, [">= 0.5"])
  end
end
