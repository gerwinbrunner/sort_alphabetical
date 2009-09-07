# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sort_alphabetical}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2009-03-18}
  s.email = %q{grosser.michael@gmail.com}
  s.files = ["VERSION.yml", "README.markdown", "lib/sort_alphabetical.rb", "lib/sort_alphabetical", "lib/sort_alphabetical/core_ext.rb", "spec/spec_helper.rb", "spec/README.markdown", "spec/sort_alphabetical_spec.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/grosser/sort_alphabetical}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Sort UTF8 Strings alphabetical via Enumerable extension}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
