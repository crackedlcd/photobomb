source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.17.1'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-sass', '~> 3.2.0.1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 3.1.1'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 2.2.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

gem 'devise', '~> 3.2.4'
gem 'paperclip', '~> 4.2.0'
gem 'acts-as-taggable-on', '~> 3.3.0'
gem 'aws-sdk', '~> 1.50.0'
gem 'kaminari', '~> 0.16.1'

group :development do
	gem 'better_errors', '~> 1.1.0'
	gem 'binding_of_caller', '~> 0.7.2'
end

group :development, :test do
	gem 'rspec-rails'
	gem 'capybara'
end

group :test do 
	gem 'factory_girl'
	gem 'shoulda-matchers'
end

group :production do
	gem 'rails_12factor', '~> 0.0.2'
end

ruby "2.1.2"