require 'sinatra'

get '/' do
  redirect '/arghghgh'
end

get '/gboned/?' do
  erb :gboned
end

get '/arghghgh/?' do
  erb :arghghgh
end

get '/rungogettodachoppa/?' do
  erb :rungogettodachoppa
end
