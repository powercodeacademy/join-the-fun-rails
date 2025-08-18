source 'https://rubygems.org'

ruby '3.3.5'

gem 'rails', '~> 7.1.0'
gem 'puma', '~> 6.0'
gem 'webrick'
gem 'sqlite3', '~> 1.6'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'ostruct'

group :development, :test do
  gem 'rspec-rails', '~> 6.0'
  gem 'capybara'
  gem 'database_cleaner-active_record'
  gem 'rack_session_access'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.7'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rspec-collection_matchers'
end
