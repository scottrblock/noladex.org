source 'http://rubygems.org'

gem "ruby-openid"
gem "rack-openid"

gem 'rails', '3.0.9'


gem 'sqlite3'
gem "paperclip", "~> 2.7"
gem 'paperclip-meta'
gem 'aws-sdk', '~> 1.3.4'
gem "jquery-rails"
gem "kaminari"
gem 'authlogic', :git => 'https://github.com/kreetitech/authlogic.git'
gem 'formtastic'
gem 'will_paginate', '~> 3.0.pre4'
gem 'omniauth-twitter'
gem 'omniauth-facebook'
gem 'omniauth-linkedin'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
group :development, :test do
  # gem 'ruby-debug19', :require => 'ruby-debug'
end

group :test do
  gem 'guard'
  gem 'guard-test'
  gem 'guard-bundler'
  gem 'growl'
  gem 'rb-fsevent'
  gem 'shoulda'
end

group :production do
  gem "rmagick", "2.12.0", :require => 'RMagick'
end