source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.4'

if File.directory? '../keymail'
  gem 'keymail', path: '../keymail'
else
  gem 'keymail'
end

gem 'pg'
gem 'thin'

gem 'sass-rails', '~> 4.0.2'
gem 'bootstrap-sass', '~> 3.1.1'
gem 'kaminari-bootstrap', '~> 3.0.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# protect email password
gem 'figaro'

# Pagination
gem 'kaminari'

group :development, :test do
  gem 'minitest'
end

group :test do
  gem 'simplecov', '~> 0.7.1', require: false
  gem 'minifacture'
  gem 'faker'
  gem 'database_cleaner'
  gem 'turn'
end

gem 'rails_12factor', group: :production
