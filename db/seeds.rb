# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song1 = Song.create( { name: "Closer" } )
song2 = Song.create( { name: "In the name of love" } )
song3 = Song.create( { name: "Starboy" } )

artist1 = Artist.create(name: "The Chainsmokers")
artist2 = Artist.create(name: "Martin Garrix")
artist3 = Artist.create(name: "The Weekend")

artist1.songs << [song1]
artist1.save

artist2.songs << [song2]
artist2.save

artist3.songs << [song3]
artist3.save
