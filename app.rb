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

require 'sinatra'
get '/cat' do
  erb(:index)
end