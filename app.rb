require 'sinatra'
require './lib/blog'

class BlogApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/write-blog' do
    @name = params[:name]
    @message = params[:message]
    erb :blog_form
  end

  post '/blog-board' do
    erb :stores_blogs
  end

end
