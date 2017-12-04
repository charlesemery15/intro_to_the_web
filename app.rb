require 'sinatra'
set :session_secret, 'super duper secret'

get '/' do
  'Hello'
end

get '/cat' do
  "<div>
  <img style='border: 5px dashed red;'src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>
  </div>"
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
