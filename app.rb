require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Darrick Pang"
    end

    get '/hometown' do
        "My hometown is San Jose"
    end
    get '/favorite-song' do
        "My favorite song is 'I Don't Wanna Miss a Thing'."
    end
end
