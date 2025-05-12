require 'sinatra/base'
require 'bundler/setup'
require 'sinatra/reloader' if Sinatra::Base.environment == :development 

class App < Sinatra::Application
    configure :development do 
        register Sinatra::Reloader
        after_reload do 
            puts 'Reloaded...'
        end
    end
    
  get '/' do
    'Welcome'
  end
end