# -*- encoding: utf-8 -*-
# stub: rbvmomi 1.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rbvmomi"
  s.version = "1.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Rich Lane", "Christian Dickmann"]
  s.bindir = "exe"
  s.date = "2018-06-20"
  s.email = "jrg@vmware.com"
  s.executables = ["rbvmomish"]
  s.files = ["exe/rbvmomish"]
  s.homepage = "https://github.com/vmware/rbvmomi"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Ruby interface to the VMware vSphere API"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, ["~> 3.0"])
      s.add_runtime_dependency(%q<json>, [">= 1.8"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_runtime_dependency(%q<trollop>, ["~> 2.1"])
      s.add_development_dependency(%q<rake>, ["~> 10.5"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.12.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.9.5"])
      s.add_development_dependency(%q<test-unit>, [">= 2.5"])
    else
      s.add_dependency(%q<builder>, ["~> 3.0"])
      s.add_dependency(%q<json>, [">= 1.8"])
      s.add_dependency(%q<nokogiri>, ["~> 1.5"])
      s.add_dependency(%q<trollop>, ["~> 2.1"])
      s.add_dependency(%q<rake>, ["~> 10.5"])
      s.add_dependency(%q<simplecov>, ["~> 0.12.0"])
      s.add_dependency(%q<yard>, ["~> 0.9.5"])
      s.add_dependency(%q<test-unit>, [">= 2.5"])
    end
  else
    s.add_dependency(%q<builder>, ["~> 3.0"])
    s.add_dependency(%q<json>, [">= 1.8"])
    s.add_dependency(%q<nokogiri>, ["~> 1.5"])
    s.add_dependency(%q<trollop>, ["~> 2.1"])
    s.add_dependency(%q<rake>, ["~> 10.5"])
    s.add_dependency(%q<simplecov>, ["~> 0.12.0"])
    s.add_dependency(%q<yard>, ["~> 0.9.5"])
    s.add_dependency(%q<test-unit>, [">= 2.5"])
  end
end
