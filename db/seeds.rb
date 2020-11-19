# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating restaurants..."

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "07-85-97-85-74", category: "japanese" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "06-74-14-97-84", category: "italian" }
petit_nice = { name: "Petit Nice", address: "17 Rue des Braves Anse de Maldormé, Corniche Président John Fitzgerald Kennedy, 13007 Marseille", phone_number: "06-74-14-97-84", category: "french" }
pizza_hut =  { name: "Pizza Hut", address: "556A Chez ta reum, London 85 8PQ", phone_number: "07-96-17-97-41", category: "french"}
mc_do = { name: "Mc Donald's", address: "203 bd ange martin, 13190 Allauch", phone_number: "05-98-74-62-47", category: "italian" }



[ dishoom, pizza_east, petit_nice, pizza_hut, mc_do ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

puts "Finished!"
