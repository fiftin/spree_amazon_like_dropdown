# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_amazon_like_dropdown'
  s.version     = '0.1.1'
  s.summary     = 'Provides dropdown taxonomies menu like Amazon\'s.'
  #s.description = 'TODO: Add (optional) gem description here'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Denis Gukov'
  s.email     = 'denguk@gmail.com'
  s.homepage  = 'https://github.com/maginfo-team/spree_amazon_like_dropdown'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.6.0'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
