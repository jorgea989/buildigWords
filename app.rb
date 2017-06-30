require 'sinatra'
require './config'

get '/' do
	erb(:selectLevel)
end