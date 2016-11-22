require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
  "Hello World on the secret channel"
end

get '/another_route' do
  "It's another website"
end

get'/more' do
  "MoreMoreMoreMore"
end

get'/again' do
  "Againagainagainagain"
end

get'/cat' do

  "<img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>"
end
