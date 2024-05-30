# -*- encoding: utf-8 -*-
# stub: tiny 0.2.8 ruby lib

Gem::Specification.new do |s|
  s.name = "tiny".freeze
  s.version = "0.2.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Macario".freeze]
  s.date = "2018-06-13"
  s.description = "Tiny is a tiny framework agnostic markup builder, useful for building view helpers on inclusion only adds three public methods, tag (for generating html tags), capture and concat, works as pure ruby and with erb and haml".freeze
  s.email = ["macarui@gmail.com".freeze]
  s.homepage = "https://github.com/maca/tiny".freeze
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Framework agnostic markup builder, useful for building view helpers or as a micro templating dsl, plays nice with erb and haml".freeze

  s.installed_by_version = "3.0.3.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tilt>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<erubis>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.7.0"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 3.2.1"])
      s.add_development_dependency(%q<haml>.freeze, ["~> 5.0.4"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 2.0.3"])
      s.add_development_dependency(%q<rails>.freeze, ["~> 5.2.0"])
    else
      s.add_dependency(%q<tilt>.freeze, [">= 0"])
      s.add_dependency(%q<erubis>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.7.0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 3.2.1"])
      s.add_dependency(%q<haml>.freeze, ["~> 5.0.4"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 2.0.3"])
      s.add_dependency(%q<rails>.freeze, ["~> 5.2.0"])
    end
  else
    s.add_dependency(%q<tilt>.freeze, [">= 0"])
    s.add_dependency(%q<erubis>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.7.0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 3.2.1"])
    s.add_dependency(%q<haml>.freeze, ["~> 5.0.4"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 2.0.3"])
    s.add_dependency(%q<rails>.freeze, ["~> 5.2.0"])
  end
end
