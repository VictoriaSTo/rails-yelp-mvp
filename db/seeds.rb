# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

tochito = { name: "Tochito", address: "7 Boundary St, London E2 7JE", category: "belgian" }
teqo =  { name: "Teqo", address: "56A Shoreditch High St, London E1 6PQ", category: "belgian" }
morzanno =  { name: "Morzanno", address: "42A Shoreditch High St, Shenzhen E1 6PQ", category: "italian" }
la_marco =  { name: "La Marco", address: "56A Shoreditch High St, Zhuhai E1 6PQ", category: "french"}
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, Beijing E1 6PQ", category: "chinese" }

[tochito, teqo, morzanno, la_marco, pizza_east].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
