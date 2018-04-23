require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Jon!"
  end

  get '/hometown' do
    "My hometown is Golden, CO"
  end



end
