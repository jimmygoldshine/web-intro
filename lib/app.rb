require 'sinatra'

get '/' do
  'Hello world!'
end

get '/random-cat' do
  @name = ["Victor", 'Whiskey', 'Tango'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:named_cat)
end

get '/cat-form' do
  erb(:cat_form)
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
