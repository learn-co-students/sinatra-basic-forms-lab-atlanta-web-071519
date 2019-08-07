require_relative 'config/environment'

class App < Sinatra::Base
    set :views, 'views'
    
    get '/' do
        erb :index
    end

    get '/new' do 
        erb :create_puppy
    end

    post '/puppy' do
        @puppy = Puppy.new(params)
        erb :display_puppy
    end

end
