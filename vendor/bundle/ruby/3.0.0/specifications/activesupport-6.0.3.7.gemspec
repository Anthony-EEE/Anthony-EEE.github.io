# -*- encoding: utf-8 -*-
# stub: activesupport 6.0.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = "activesupport".freeze
  s.version = "6.0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rails/rails/issues", "changelog_uri" => "https://github.com/rails/rails/blob/v6.0.3.7/activesupport/CHANGELOG.md", "documentation_uri" => "https://api.rubyonrails.org/v6.0.3.7/", "mailing_list_uri" => "https://discuss.rubyonrails.org/c/rubyonrails-talk", "source_code_uri" => "https://github.com/rails/rails/tree/v6.0.3.7/activesupport" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2021-05-05"
  s.description = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "https://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--encoding".freeze, "UTF-8".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.3.5".freeze
  s.summary = "A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.".freeze

  s.installed_by_version = "3.3.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<i18n>.freeze, [">= 0.7", "< 2"])
    s.add_runtime_dependency(%q<tzinfo>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<minitest>.freeze, ["~> 5.1"])
    s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0", ">= 1.0.2"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, ["~> 2.2", ">= 2.2.2"])
  else
    s.add_dependency(%q<i18n>.freeze, [">= 0.7", "< 2"])
    s.add_dependency(%q<tzinfo>.freeze, ["~> 1.1"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.1"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0", ">= 1.0.2"])
    s.add_dependency(%q<zeitwerk>.freeze, ["~> 2.2", ">= 2.2.2"])
  end
end
