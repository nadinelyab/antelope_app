require 'sinatra'

get "/" do
	erb :index
end

get "/species/:animal" do |animal|
	@animal = animal
	@hash = { 'Kudu' => ['http://africafreak.com/blog/wp-content/uploads/2009/09/Kudu-Male.jpg','The kudu is the world’s second largest antelope species (behind the eland), reaching up to 1,2 m at shoulder height and weighing as much as 270 kg. It is by far one of the antelopes I admire the most, and always a delight to watch in the wild! These rather shy browsers are found in well-bushed regions and hills, and can remain motionless for long periods of time when feeling threatened. Kudu bulls have highly recognizable long, spiral horns (as portrayed above). As with most antelope species, females are hornless and relatively smaller in size.'], 
		    'Impala' => ['https://www.awf.org/sites/default/files/media/gallery/wildlife/Impala/imp_bill2.jpg?itok=FyZF5AyW','The most common African antelope species out of them all. Known as the “McDonald’s” of the bush for their black and white “M-shaped” markings on the bum, it is the one animal that you just can’t miss while on a safari! Impalas have acute hearing and are known for their loud uttered snorts capable of frightening elephants. They are extremely agile fellows and excellent jumpers. The antelope is preyed upon by most of the big predators: the lion, leopard, cheetah, wild dog, etc. In my opinion it is the most gracile animal of the African savanna!'],
		    'Springbok' => ['http://www.redintoothandclaw.com/uploaded_images/Springbok_etosha-757534.jpg' ,'Springbok have heavily ringed, lyre-shaped horns! “Springs” into the air with a pronking action! The springbok is the only gazelle found beneath the Zambezi river. It has very good eyesight and is highly gregarious. It is the symbol of South Africa’s rugby team: the “bokke”!']}
	erb :species
end

get "/compare" do
	erb :compare
end