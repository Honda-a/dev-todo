source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 6.0.2'
gem 'sqlite3'
gem 'puma', '~> 4.3.3'
gem 'redis', '~> 4.1.3'
gem 'bcrypt', '~> 3.1.13'
gem 'jwt_sessions', '~> 2.4.3'
gem 'bootsnap', '>= 1.4.5', require: false
gem 'rack-cors'

group :development, :test do
  gem 'pry-byebug', '~> 3.7.0'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 3.9'
  gem 'factory_bot_rails', '~> 5.1.1'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.1'
end