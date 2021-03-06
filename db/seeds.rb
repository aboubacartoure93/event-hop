# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copen)
#   Mayor.create(name: 'Emanuel', city: cities.first)



User.destroy_all
Attraction.destroy_all

User.create(fname: "Brian", lname: "Fountain", address: "90 John John St., New York, NY", password: "123456785678", password_confirmation: "12345678")
User.create(fname: 'Andy', lname: 'Beaudoin', address: "237 Troy Avenue, Brooklyn, NY", password:'123456785678', password_confirmation: '12345678', email: 'abeaudoin2013@gmail.com')
User.create(fname: "Gabrielle", lname: "Gerlitz", address:"455 5th Ave, New York, NY 10016", password: "1123456785678", password_confirmation: "12345678", email: "gabby@nycda.com")
sleep 1
User.create(fname: "Arunabh", lname: "Singh", address: "1600 Pennsylvania Ave NW, Washington, DC 20500", password: "12345678", email: "aps454@nyu.edu")
User.create(fname: "Nick", lname: "Colavita", address: "29-42 41st St. Astoria, New York, 11106", password: "12345678", password_confirmation: "12345678")
User.create(fname: "Colin", lname: "Brown", address: "30 Maujer. St Brooklyn, NY. 11206", password: "12345678", password_confirmation: "12345678", email: "colin@colin.com")
sleep 1
User.create(fname: "Nicholas", lname: "Gati", address: "344 Barton Avenue, Patchogue, NY 11772", password: "12345678", password_confirmation: "12345678", email: "ngati016@hotmail.com")
User.create(fname: "Bob", lname: "Builder", address: "100 John St., New York, NY", password: "12345678", password_confirmation: "12345678", email: "bob@nycda.com")
User.create(fname: "Laura", lname: "deVere", address: "403 East 91st Street, New York, NY", password: "12345678", password_confirmation: "12345678", email: "laurad@nycda.com")
sleep 1
User.create( fname: "Bob", lname: "Jones", address: "100 John Street, New York, NY", password: "12345678", password_confirmation: "12345678", email: "bobjones@nycda.com" )
User.create(fname: "Leah", lname: "Chang", address: "525 7th Avenue, New York, N.Y., 10018", password: "12345678", password_confirmation: "12345678", email: "leahwchang@gmail.com")
User.create(fname: "Artie", lname: "Hummler", address: "109-44 lefferts blvd So. Ozone park 11420", password: "12345678", password_confirmation: "12345678", email: "ahummler@optonline.net") 
sleep 1

Attraction.create(name: "Sannino Bella Vita Vineyard", address: "Winery Tasting Room 1375 Peconic Lane Peconic", zipcode: 11958, website: "www.sanninovineyard.com", 
	description: "Our intimate interactions in the wine world began 21 years ago as home winemakers seeking any source of education to produce the best possible wine.")

Attraction.create(name: "The Metropolitan Museum of Art", address: "1000 Fifth Avenue at 82nd Street, New York", zipcode: 10028, website: "www.metmuseum.org", description: "The Metropolitan Museum of Art was founded on April 13, 1870, 
	to be located in the City of New York, for the purpose of establishing and maintaining in said city a Museum and library of art,
	of encouraging and developing the study of the fine arts, and the application of arts to manufacture and practical life, 
	of advancing the general knowledge of kindred subjects, and, to that end, of furnishing popular instruction.")


Attraction.create(name: "Central Park Zoo", address: " 64th Street, 5th Avenue New York", zipcode: 10065, website: "centralparkzoo.com", description: "WCS is committed to protecting the world's wildlife. 
	We have a bold vision for the future and a strategic plan to lead the way")
sleep 1
Attraction.create(name:"MOMA", address: "11 WEST 53 STREET, NEW YORK, NY ", zipcode: 10019, website: "www.moma.org", description: "The Museum of Modern Art is a place that fuels creativity, ignites minds, 
	and provides inspiration. With extraordinary exhibitions and the world's finest collection of modern and contemporary art, MoMA is dedicated to the conversation between the past and the present, 
	the established and the experimental. Our mission is helping you understand and enjoy the art of our time.")


Attraction.create(name: "Whitney Museum", address: "99 Gansevoort Street New York", zipcode: 10014, website: "whitney.org", description: "As the preeminent institution devoted to the art of the United States,
 the Whitney Museum of American Art presents the full range of twentieth-century and contemporary American art,
 with a special focus on works by living artists. ")


Attraction.create(name: "Storm King Art Center", address: "1 Museum Road, New Windsor", zipcode: 12553, website: "www.stormking.org", description: "Widely celebrated as one of the worlds leading sculpture parks, 
	Storm King Art Center has welcomed visitors from across the globe for fifty years.
 It is located only one hour north of New York City, in the lower Hudson Valley, where its pristine 500-acre landscape of fields, hills,
 and woodlands provides the setting for a collection of more than 100 carefully sited sculptures created by some of the most acclaimed artists of our time.")
sleep 1


Attraction.create(name: "NY Aquarium", address: "2300 Southern Boulevard Bronx, New York ", zipcode: 10460, website: "nyaquarium.com", description: "WCS is committed to protecting the world's wildlife. 
We have a bold vision for the future and a strategic plan to lead the way ")


Attraction.create(name: "Freedom Tower", address: "285 Fulton Street New York, New York,  Entrance on West Street ", zipcode: 10007, website: "oneworldobservatory.com", description: "One World Observatory is located at 
	One World Trade Center in the Northwest corner of the World Trade Center site and is bordered by West Street to the West, 
	Vesey Street to the North and Liberty Street to the South.")



Attraction.create(name: "Guggenheim Museum", address: "1071 Fifth Avenue at 89th Street New York", zipcode: 10128, website: "www.guggenheim.org", description: "The Solomon R. Guggenheim Museum
An internationally renowned art museum and one of the most significant architectural icons of the 20th century, the Guggenheim Museum is at once a vital cultural center,
 an educational institution, and the heart of an international network of museums.")

sleep 1
Attraction.create(name: "High Line", address: " 820 Washington Street New York", zipcode: 10014, website: "www.thehighline.org", description: "Through excellence in operations, stewardship, innovative programming, and world-class design,
 we seek to engage the vibrant and diverse community on and around the High Line, 
 and to raise the essential private funding to help complete the High Line  construction and create an endowment for its future operations." )


Attraction.create(name: "Brooklyn Bridge Park", address: "334 Furman Street Brooklyn", zipcode: 11201, website: "www.brooklynbridgepark.org", description: "Brooklyn Bridge Park is a world-class waterfront park with rolling hills,
 riverfront promenades, lush gardens, and spectacular city views. Our list of amenities continues to grow as we work each day to revitalize this previously deteriorated industrial space and build a park that allows New Yorkers to rediscover the waterfront.
")


sleep 1

Attraction.create(name: "Gantry State Plaza Park", address: "4-09 47th Road, Long Island City, New York",  zipcode: 11101, website: "www.gantrypark.com", description: "Gantry Plaza State Park is located on the waterfront of Long Island City in the borough of Queens in the city of New York.
 The Park provides visitors with an unobstructed view of the world famous Manhattan skyline.
 Just one stop away from Manhattan on the NYC subway,
 or 5 min by cab if you prefer, Gantry Park is literally a stone\'s throw away from the heart of the city.")


Attraction.create(name: "American National Historical Museum", address: "Central Park West at 79th Street New York", zipcode: 10024, website: "www.amnh.org", description: "The American Museum of Natural History is one of the world')s 
preeminent scientific and cultural institutions. Since its founding in 1869, the Museum has advanced its global mission to discover, interpret, and disseminate information about human cultures, the natural world, and the universe through a wide-ranging program of scientific research, education, and exhibition.")

















