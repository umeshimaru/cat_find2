source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.6'

gem 'rails',      '6.0.4'
gem 'puma',       '4.3.6'
gem 'sass-rails',  "~> 6"
gem 'webpacker',  '4.0.7'
gem 'turbolinks', '5.2.0'
gem 'jbuilder',   '2.9.1'
gem 'bootsnap',   '1.10.3', require: false
gem 'bootstrap', '~> 4.3.1'
gem 'jquery-rails'

group :development, :test do
  gem 'sqlite3', '1.4.2'
  gem 'byebug',  '11.0.1', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem "net-http"
  gem 'pry-rails' 
  gem 'carrierwave'

 
end

group :development do
  gem 'web-console',           '4.0.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.1.0'
  gem 'spring-watcher-listen', '2.0.1'
  gem 'pry-byebug'
  gem 'hirb'
  gem 'hirb-unicode'
end

group :test do
  gem 'selenium-webdriver', '3.142.4'
  gem 'webdrivers',         '4.1.2'
  gem 'capybara',  '3.28.0'
  gem 'launchy'
end
