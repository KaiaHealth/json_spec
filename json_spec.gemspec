# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = "json_spec"
  gem.version = "1.2.0"

  gem.authors     = ["Steve Richert", "Kaia Health"]
  gem.email       = ["steve.richert@gmail.com", "backend@kaiahealth.com"]
  gem.summary     = "Easily handle JSON in RSpec and Cucumber"
  gem.description = "RSpec matchers and Cucumber steps for testing JSON content"
  gem.homepage    = "https://github.com/KaiaHealth/json_spec"
  gem.license     = "MIT"

  gem.add_dependency "multi_json", "~> 1.0"
  gem.required_ruby_version = '>= 3.0', '< 3.3'
   
  gem.add_dependency "rspec-core", ">= 3.0", "< 4.0"

  gem.add_development_dependency "bundler", ">= 2"
  gem.add_development_dependency "rake", "~> 10.0"
  gem.add_development_dependency "cucumber", "~> 9.0"
  gem.add_development_dependency "rspec" # Versioned via rspec-core

  gem.files = Dir[
    'CHANGELOG.md',
    'LICENSE.txt',
    'README.md',
    'lib/**/*'
  ]
end
