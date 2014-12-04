# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dce_lti"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Collis-Puro"]
  s.date = "2014-10-31"
  s.description = "The DceLti engine simplifies integrating LTI authentication for Rails apps via the IMS::LTI gem."
  s.email = ["dan@collispuro.net"]
  s.homepage = "http://www.dce.harvard.edu/"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "A rails engine to make working with LTI easier"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.1"])
      s.add_runtime_dependency(%q<pg>, ["~> 0.17"])
      s.add_runtime_dependency(%q<ims-lti>, ["~> 1.1"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4"])
      s.add_development_dependency(%q<capybara-webkit>, ["~> 1.3"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.4"])
      s.add_development_dependency(%q<pry-byebug>, ["~> 2.0"])
      s.add_development_dependency(%q<shoulda-matchers>, ["~> 2.7"])
      s.add_development_dependency(%q<launchy>, ["~> 2.4"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 1.3"])
    else
      s.add_dependency(%q<rails>, ["~> 4.1"])
      s.add_dependency(%q<pg>, ["~> 0.17"])
      s.add_dependency(%q<ims-lti>, ["~> 1.1"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
      s.add_dependency(%q<capybara>, ["~> 2.4"])
      s.add_dependency(%q<capybara-webkit>, ["~> 1.3"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.4"])
      s.add_dependency(%q<pry-byebug>, ["~> 2.0"])
      s.add_dependency(%q<shoulda-matchers>, ["~> 2.7"])
      s.add_dependency(%q<launchy>, ["~> 2.4"])
      s.add_dependency(%q<database_cleaner>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.1"])
    s.add_dependency(%q<pg>, ["~> 0.17"])
    s.add_dependency(%q<ims-lti>, ["~> 1.1"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.0"])
    s.add_dependency(%q<capybara>, ["~> 2.4"])
    s.add_dependency(%q<capybara-webkit>, ["~> 1.3"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.4"])
    s.add_dependency(%q<pry-byebug>, ["~> 2.0"])
    s.add_dependency(%q<shoulda-matchers>, ["~> 2.7"])
    s.add_dependency(%q<launchy>, ["~> 2.4"])
    s.add_dependency(%q<database_cleaner>, ["~> 1.3"])
  end
end
