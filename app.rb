require 'sinatra'

class Blog < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/blog' do
    "Hello World"
  end

end
