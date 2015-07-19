require 'sinatra'

get "/" do
	erb :index
end

get "/species/:animal" do |animal|
	@animal = animal
	#@animals = [ {name: 'Kudu', image: 'http://africafreak.com/blog/wp-content/uploads/2009/09/Kudu-Male.jpg', description: 'The kudu is the world’s second largest antelope species (behind the eland), reaching up to 1,2 m at shoulder height and weighing as much as 270 kg. It is by far one of the antelopes I admire the most, and always a delight to watch in the wild!

#These rather shy browsers are found in well-bushed regions and hills, and can remain motionless for long periods of time when feeling threatened. Kudu bulls have highly recognizable long, spiral horns (as portrayed above). As with most antelope species, females are hornless and relatively smaller in size.'}, 
		#{name: 'Impala', image: '', description: },
		#{name: 'Springbok', image: , description: }]
	erb :species
end

<<<<<<< HEAD
=======
get "/compare" do

end
>>>>>>> f1a730a2e9e4060e2846dc9bbc42bbf8d4be03b1
