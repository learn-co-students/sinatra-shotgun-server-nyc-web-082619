require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my serber using shotgun!"
  end

end