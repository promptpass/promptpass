source 'https://rubygems.org'
ruby "2.2.3"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
#gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'rack-host-redirect'

gem 'foundation-rails', '~> 5.5'
gem 'foreman'
gem 'twilio-ruby'
gem 'rollbar', '~> 2.4'

# validation and normalization
gem 'attribute_normalizer-extras'

# better controllers
gem 'decent_exposure', '~> 2.3'

# decorators
gem 'draper'

# simple forms
gem 'simple_form'

# email
gem 'sendgrid'

# ACTIONMAILER and AWS-SES dependency version lock to prevent security threat
# Please remove once stable version has been released
# https://github.com/mikel/mail/pull/1097
gem 'mail', '2.7.0.rc1'

group :test do
  gem 'simplecov', require: false
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'webmock'
  gem 'factory_girl_rails'
  gem 'timecop'
end

group :development, :test do
  gem 'pry'
  gem 'rspec-rails', '~> 3.0'
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  # mailer testing
  gem 'letter_opener'
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
  gem 'rack-timeout'
end
