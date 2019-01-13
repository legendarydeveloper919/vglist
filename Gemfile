source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 2.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 3.5'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

# Use devise for Users and authentication.
gem 'devise', '~> 4.5'

# Use Bootstrap as our CSS framework.
gem 'bootstrap', '~> 4.2.1'

# Use kaminari for pagination.
gem 'kaminari', '~> 1.1'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Pundit for access control.
gem 'pundit', '~> 2.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # Rubocop for linting
  gem 'rubocop', '~> 0.62', require: false

  # rubocop-rspec for linting rspec files
  gem 'rubocop-rspec', '~> 1.31'

  # Database cleaner for cleaning the database after tests/before seeding.
  gem 'database_cleaner', '~> 1.7'

  # Rspec-rails for testing.
  gem 'rspec-rails', '~> 3.8'

  # Factory Bot for creating factories.
  gem "factory_bot_rails", "~> 4.11"

  # Code coverage
  gem 'simplecov', '~> 0.16', require: false

  # Shoulda-matchers for writing better tests on models.
  gem 'shoulda-matchers', '4.0.0.rc1'

  # For generating fake seeding data.
  gem 'faker', '~> 1.9'

  # For better display of rspec test suite progress
  gem 'fuubar', '~> 2.3.2'

  # Pundit matchers for simplifying policy testing.
  gem 'pundit-matchers', '~> 1.6.0'

  # Bullet catches N+1 queries.
  gem 'bullet', '~> 5.9'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Better error pages.
  gem 'better_errors', '~> 2.5'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
