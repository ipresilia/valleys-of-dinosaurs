# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dinosaur.delete_all
Valley.delete_all


valley1 = Valley.create!(name: "Ordesa Valley")
valley2 = Valley.create!(name: "Waipi'o Valley")
valley3 = Valley.create!(name: "The Valley of Geysers")

valleys_count = Valley.all.length
puts "#{valleys_count} valleys were created."




dino1 = Dinosaur.create!( { name: "Iguanodon", age: 3, image_url: "https://goo.gl/wB6q9q" } )
dino2 = Dinosaur.create!( { name: "Mosasaurus", age: 10, image_url: "https://goo.gl/aoZsYt" } )
dino3 = Dinosaur.create!( { name: "Hungarosaurus", age: 15, image_url: "https://goo.gl/EqRlgP" } )
dino4 = Dinosaur.create!( { name: "Tyrannosaurus", age: rand(100), image_url: "http://islanublar.jurassicworld.com/media/dinosaurs/tyrannosaurus-rex/tyrannosaurus-rex-info-graphic.png"})
dino5 = Dinosaur.create!( { name: "Veliciraptor", age: rand(100), image_url: "http://vignette2.wikia.nocookie.net/jurassicpark/images/1/12/Velociraptor-detail-header.png/revision/latest?cb=20150420213742" } )


dinos_count = Dinosaur.all.length
puts "#{dinos_count} dinosaurs were created."
