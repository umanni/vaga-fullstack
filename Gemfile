# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 6.0.2', '>= 6.0.2.1'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'jbuilder', '~> 2.7'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 5.1', '>= 5.1.1'
  gem 'faker', '~> 2.10', '>= 2.10.2'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.9'
  gem 'rubocop-rails', '~> 2.4', '>= 2.4.2', require: false
  gem 'rubocop-rspec', '~> 1.38', '>= 1.38.1', require: false
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'apparition', '~> 0.5.0'
  gem 'capybara', '~> 3.31'
  gem 'capybara-screenshot', '~> 1.0', '>= 1.0.24'
  gem 'coveralls', require: false
  gem 'shoulda-matchers', '~> 4.3'
  gem 'simplecov', '~> 0.18.2', require: false
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
