# -*- encoding: utf-8 -*-
# stub: xmlrpc 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "xmlrpc"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["SHIBATA Hiroshi"]
  s.bindir = "exe"
  s.date = "2017-02-16"
  s.description = "XMLRPC is a lightweight protocol that enables remote procedure calls over HTTP."
  s.email = ["hsbt@ruby-lang.org"]
  s.homepage = "https://github.com/ruby/xmlrpc"
  s.licenses = ["Ruby"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3")
  s.rubygems_version = "2.5.2.1"
  s.summary = "XMLRPC is a lightweight protocol that enables remote procedure calls over HTTP."

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
