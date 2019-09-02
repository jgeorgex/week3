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
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
