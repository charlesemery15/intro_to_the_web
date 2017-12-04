require 'sinatra'
set :session_secret, 'super duper secret'

get '/' do
  'Hello'
end

get '/cat' do
  erb(:index)
end

get '/secret' do
  'Piss off'
end

get '/fool' do
  '<--- THE Biggest FOOOL!'
end

get '/greatness' do
  'Have you required greatness?'
end
