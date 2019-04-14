require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    erb :index
  end 
  
  get '/' do 
    erb :list_puppy
  end 
  
  get '/new' do 
    erb :create_puppy
  end 
  
  post '/puppy' do 
    erb :display_puppy
  end 
end
