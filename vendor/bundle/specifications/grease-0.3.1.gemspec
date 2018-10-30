# -*- encoding: utf-8 -*-
# stub: grease 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "grease"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["yasaichi"]
  s.bindir = "exe"
  s.date = "2017-01-29"
  s.description = "Grease provides an adapter to use Tilt as extension of Sprockets 3 or later."
  s.email = ["yasaichi@users.noreply.github.com"]
  s.homepage = "https://github.com/yasaichi/grease"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "Tilt adapter for Sprockets 3 or later"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<appraisal>, [">= 2.0.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, ["~> 1.0"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 4.2"])
      s.add_development_dependency(%q<reek>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<sprockets>, [">= 3.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<tilt>, [">= 2.0"])
    else
      s.add_dependency(%q<appraisal>, [">= 2.0.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>, ["~> 1.0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 4.2"])
      s.add_dependency(%q<reek>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 3.0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<tilt>, [">= 2.0"])
    end
  else
    s.add_dependency(%q<appraisal>, [">= 2.0.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>, ["~> 1.0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 4.2"])
    s.add_dependency(%q<reek>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 3.0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<tilt>, [">= 2.0"])
  end
end
