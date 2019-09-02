require 'sinatra'

get '/hello' do
  'Hello Planet'
end

get '/secret' do
  'Jules No!'
end

get '/pie' do
    'Steak'
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
