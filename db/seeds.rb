# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

photo1 = Photo.create(remote_image_url: "http://res.cloudinary.com/dgxxbmqza/image/upload/v1477247484/chainsmokers_fu2yrx.jpg")
photo2 = Photo.create(remote_image_url: "http://res.cloudinary.com/dgxxbmqza/image/upload/v1477247619/713304_oymkmv.jpg")
photo3 = Photo.create(remote_image_url: "http://res.cloudinary.com/dgxxbmqza/image/upload/v1477247677/The-Weeknd-at-the-Juno-Aw-009_mp1dyd.jpg")

song1 = Song.create( { name: "Closer" } )
song2 = Song.create( { name: "In the name of love" } )
song3 = Song.create( { name: "Starboy" } )
song4 = Song.create( { name: "Don't let me down" } )

artist1 = Artist.create(name: "The Chainsmokers", photos: [photo1] )
artist2 = Artist.create(name: "Martin Garrix", photos: [photo2])
artist3 = Artist.create(name: "The Weekend", photos: [photo3] )

artist1.songs << [song1, song4]
artist1.save

artist2.songs << [song2]
artist2.save

artist3.songs << [song3]
artist3.save
