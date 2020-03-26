# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ruby = Category.create({title: "Ruby"})
rails = Category.create({title: "Ruby on Rails"})
javascript = Category.create({title: "JavaScript"})
reactjs = Category.create({title: "Reactjs"})
general = Category.create({title: "General Knowledge"})

ruby_sample1 = Card.create({
  question: "What does Array.select() return?", 
  answer: "Array.select() returns a new array with all of the 
    elements from the original array for which the specified 
    condition evaluates true.", 
  difficulty: 1, 
  category_id: ruby
})

ruby_sample2 = Card.create({
  question: "What purpose do threads in Ruby serve?", 
  answer: "Threads enable Ruby to handle multiple threads of execution simultaneously.", 
  difficulty: 4, 
  category_id: ruby
})

rails_sample1 = Card.create({
  question: "How do you create a Rails API?",
  answer: "Add --api in the intial rails new command.",
  difficulty: 1,
  category_id: 2
})

rails_sample2 = Card.create({
  question: "What is source used for when defining relationships?",
  answer: "Source is used to explicitly define which class a 
    relationship points to when its name cannot be implicitly 
    identified by Rails.",
  difficulty: 4,
  category_id: 2
})