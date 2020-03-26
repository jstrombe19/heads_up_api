# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ruby = Category.create({title: "Ruby"})

sample = Card.create({
  question: "What does Array.select() return?", 
  answer: "Array.select() returns a new array with all of the elements from the original array for which the specified condition evaluates true.", 
  difficulty: 1, 
  category_id: ruby
})