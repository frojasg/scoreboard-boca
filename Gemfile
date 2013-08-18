source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'pg'
#gem 'activerecord-postgresql-adapter'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '3.2.3'
  gem 'coffee-rails', '3.2.2'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '1.2.3'
end

group :test do
  gem "sqlite3"

  gem 'simplecov', :require => false
  gem 'simplecov-rcov-text', :require => false
  gem 'rcov', '0.9.11' #installed only to support dependencies
  gem "metric_fu"
end


group :test, :development do
  gem "rspec-rails", "~> 2.0"
  gem "factory_girl_rails", "~> 4.0"
  gem "capybara"
  gem "poltergeist"

  gem 'jasmine'
  gem 'jasminerice'
  gem 'thin' # thin web server
  gem 'guard-rspec', '0.5.5'
  gem 'rb-fsevent', '0.9.3', :require => false
  gem 'growl', '1.0.3'
  gem 'spork', '0.9.2'
  gem 'guard-spork', '1.5.1'
end



gem 'jquery-rails', '3.0.4'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
