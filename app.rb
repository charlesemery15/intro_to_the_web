require 'sinatra'
set :session_secret, 'super duper secret'

get '/' do
  'Hello'
end

get '/cat' do
  @name = %w(Onyx Cheddar Quentin).sample
  # is the same as this ^["Onyx", "Cheddar", "Quentin", "Dr Kitty McKittenFace"].sample
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
