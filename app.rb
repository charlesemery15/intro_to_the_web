require 'sinatra'
set :session_secret, 'super duper secret'

get '/' do
  'Hello'
end

get '/random-cat' do
  @name = %w[Onyx Cheddar Quentin Dr\ Kitty\ McKittenFace].sample
  # is the same as this ^["Onyx", "Cheddar", "Quentin", "Dr Kitty McKittenFace"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
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

get '/form-cat' do
  erb(:form_cat)
end
