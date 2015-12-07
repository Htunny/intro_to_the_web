require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret message for you"
end

get '/cat' do
  erb(:index)
end
