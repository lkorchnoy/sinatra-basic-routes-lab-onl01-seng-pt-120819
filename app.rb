 require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello World" 
  end
  
  get '/name' do 
    "My name is Lucy" 
  end
  
  get '/hometown' do 
   "My hometown is Miami Beach"
 end
 
  get '/favorite-song' do 
    "My favorite song is Hello"
  end
 
end


