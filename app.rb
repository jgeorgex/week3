require 'sinatra'

get '/' do
  'You are on the hompage'
end

get '/hello' do
  'Hello Planet'
end

get '/secret' do
  'Jules No!'
end

get '/pie' do
    'Steak'
end

get '/random-cat' do
@name = ["Bat Cat", "Wonder Cat", "Super Cat"].sample
  erb(:index)
end

get '/named-cat' do
p params
@name = params[:name]
erb(:index)
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
