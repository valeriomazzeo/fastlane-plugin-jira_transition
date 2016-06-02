# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/jira_transition/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-jira_transition'
  spec.version       = Fastlane::JiraTransition::VERSION
  spec.author        = %q{Valerio Mazzeo}
  spec.email         = %q{valerio.mazzeo@gmail.com}

  spec.summary       = %q{Apply a JIRA transition to issues mentioned in the changelog}
  spec.homepage      = "https://github.com/valeriomazzeo/fastlane-plugin-jira_transition"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  # spec.add_dependency 'your-dependency', '~> 1.0.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'fastlane', '>= 1.93.1'
  spec.add_development_dependency 'jira-ruby'
end
