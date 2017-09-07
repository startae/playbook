source 'https://rubygems.org'

# Specify Ruby version on Gemfile for Heroku
# Will get the Ruby version from `.ruby-version` file
ruby File.open('.ruby-version', 'rb') { |f| f.read.chomp }

# HTTP server for Ruby/Rack recommended by Heroku
gem 'puma', '= 3.10.0'

# Middleman
gem 'middleman', '4.1.10'

# Middleman Sprockets
gem "middleman-sprockets", "4.1.0"

# Middleman LiveReload
gem 'middleman-livereload', '3.4.6'

# Middleman Autoprefixer
gem 'middleman-autoprefixer', '2.7.0'

# Rack Middleware and Utilities
gem 'rack-contrib', '= 1.6.0'

# For faster file watcher updates on Windows:
gem 'wdm', '0.1.1', platforms: [:mswin, :mingw]

# Windows does not come with time zone data
gem 'tzinfo-data', platforms: [:mswin, :mingw]

# Precompilers
gem 'slim', '3.0.7'
gem 'coffee-script', '2.4.1'

# Code syntax highlighting
gem 'middleman-syntax', '3.0.0'
gem 'redcarpet', '3.3.4'
