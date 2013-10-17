if ENV['RACK_ENV'] == 'development'
  require 'rack-livereload' 
  use Rack::LiveReload
end

require './main'

run Sinatra::Application
