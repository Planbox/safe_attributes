# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{safe_attributes}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Jones"]
  s.date = %q{2010-12-25}
  s.description = %q{If your schema has columns named class, or any other name that conflicts with a method of ActiveRecord or one of its superclasses, you will need this gem to use Rails 3 with that database.}
  s.email = %q{cbj@gnu.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/safe_attributes.rb",
    "lib/safe_attributes/railtie.rb",
    "safe_attributes.gemspec",
    "spec/safe_attributes/safe_attributes_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/bjones/safe_attributes}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Add support for reserved word column names with ActiveRecord}
  s.test_files = [
    "spec/safe_attributes/safe_attributes_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<rake>, [">= 0.8.7"])
      s.add_development_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rspec>, [">= 2.3.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rspec>, [">= 2.3.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
  end
end

