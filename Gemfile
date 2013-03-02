source 'https://rubygems.org'

gem 'rails', '3.2.12'
gem "mysql2"
gem "rake", '0.9.2'

gem 'will_paginate'
gem "paperclip", "~> 3.0"
gem 'daemons', '1.0.10'
gem 'delayed_job_active_record'
gem 'execjs', '<= 1.2.6'
gem 'jammit'
gem 'jquery-rails', '~> 2.1'
gem 'barista', :git => 'https://github.com/Sutto/barista.git', :ref => "eeba1e32d1"
gem 'psych'
group :linux do
  # Mac's ship with the jsc command, so don't need this
  gem 'therubyracer', :platform => 'ruby'
end

group :development, :test, :cucumber do
  gem 'debugger'
end

group :test, :cucumber do
  gem 'rspec-rails', '~> 1.3.3', :require => false

  # Version 1.0.3 of machinist from RubyGems.org doesn't work
  #
  # So this is one downloaded from 'http://gems.github.com'
  gem "machinist", '1.0.3', :require => false, :path => 'vendor/github_gems/notahat-machinist-1.0.3'
  gem "faker",             "0.3.1", :require => false
end

group :cucumber do
  gem 'cucumber-rails', '~> 0.3.2', :require => false
  gem 'webrat', '0.5.3', :require => false
  gem 'launchy', :require => false
  gem 'database_cleaner',  '~> 0.2.3', :require  => false
end

