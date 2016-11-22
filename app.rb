require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "Hello World on the secret channel"
end

get'/random_cat' do

@name = ['Amigo','Oscar','Viking'].sample
erb(:index)

end

post'/named_cat' do
@name = params[:name]
erb(:index)
end

get '/cat' do
erb(:index)
end
