source 'https://rubygems.org'
ruby '2.1.2'
#ruby-gemset=ticketee

gem 'rails', '4.1.1'
gem 'pg', '~> 0.17.1'

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'spring-commands-rspec'
  gem 'rspec-rails', '~> 2.14'
  gem 'guard-rspec'
  gem 'rb-fsevent' if `uname` =~ /Darwin/
end

group :development do
  gem 'spring'
end  

group :test do
  gem 'capybara', '2.1.0'
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end

