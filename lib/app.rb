require 'sinatra'

get '/' do
  'Hello world!'
end

get '/cat' do
  erb(:index)
end

get '/secret' do
  'I am the l33t h4xx0r'
end

get '/edgelord' do
  'Skulls for the skull throne'
end

get '/shotgun' do
  'reload'
end
