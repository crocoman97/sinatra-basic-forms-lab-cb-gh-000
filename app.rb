require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    erb :index
  end 
  
  get '/form' do 
    erb :create_puppy
  end
  
  post '/form' do 
    :display_puppy
  end

end