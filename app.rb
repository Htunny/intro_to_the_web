require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "This is a secret message for you"
end

get '/cat' do
   "<div style='border: 3px solid blue'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
