require 'rubygems'
require 'rack'
require 'rack/contrib/static_cache'
require 'rack/contrib/try_static'
require 'rack/contrib/response_headers'

# Properly compress the output if the client can handle it
use Rack::Deflater

use Rack::StaticCache,
  root: 'build',
  urls: ['/assets/stylesheets', '/assets/javascripts', '/assets/fonts']

use Rack::TryStatic,
  root: 'build',
  urls: %w[/],
  try: ['.html', 'index.html', '/index.html'],
  cache_control: 'public, max-age=2592000'

use Rack::ResponseHeaders do |headers|
  headers['Content-Type'] = 'text/html; charset=utf-8' if headers['Content-Type'] == 'text/html'

  # For anything that matches below this point, we set the surrogate key
  # for Fastly so that we can quickly purge all the pages without touching
  # the static assets.
  headers['Surrogate-Key'] = 'page'
end

run lambda{ |env|
  four_oh_four_page = File.expand_path('../build/404/index.html', __FILE__)
  [ 404, { 'Content-Type'  => 'text/html'}, [ File.read(four_oh_four_page) ]]
}
