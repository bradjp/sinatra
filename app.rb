require 'sinatra'

get '/' do
  "Hello world"
end

get '/secret' do
  "Batman is Bruce Wayne"
end