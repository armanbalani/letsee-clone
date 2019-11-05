# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


product_categories = ["Vibrating Tools", "Toys", "Curry Sauces", "Celebrity Penis Molds", "Celebrity Coochie Molds", "Indian Cooking Kits", "Trains", "Tanks", "Bottled Water", "Potions", "Harry Potter Memorabilia", "Karate Gear", "Breast Pumps"]

puts "creating categories"

product_categories.each do |category|
  Category.create(name: category)
end

puts "done"

