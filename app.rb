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

"<img src='http://bit.ly/1eze8aE' style='border: #ff0000 4px dashed; padding-right: 2cm;' />"
end
