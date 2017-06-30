require 'sinatra'
require './config'

get '/' do
erb(:indexinicio)
end

post '/jugar' do
	erb(:selectLevel)
end

post '/Nivel' do
	erb(:seleccion)
end