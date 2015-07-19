require 'sinatra'

get "/" do
	erb :index
end

get "/species/:animal" do |animal|
	@animal = animal
	animals = [ {name: 'Kudu', image: , description: }, {name: ''}]
	erb :species
end

