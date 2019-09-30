require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello world"
end

get '/secret' do
  "Batman is Bruce Wayne"
end

get '/recipe' do
  "Try toast + jam"
end

get '/holidaytips' do
  "Why not visit Thailand?"
end

get '/random-cat' do
@name = ["Amigo", "Oscar", "Viking"].sample

  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  
    erb(:index)
  end