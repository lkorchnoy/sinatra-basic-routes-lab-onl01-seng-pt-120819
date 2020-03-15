 require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "200, My name is " 
  end
  
  get '/' do 
    "200, My hometown is " 
  end
  
  get '/' do 
   "200, My favorite song is "
 end
 
end


