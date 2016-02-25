require "sinatra"

get '/' do
  "Main"
  erb :main  
end

get '/cp' do
  erb :cp
end

get '/ls' do
  erb :ls
end

get '/mkdir' do
  erb :mkdir
end

get '/touch' do
  erb :touch
end

get '/mv' do
  erb :mv
end