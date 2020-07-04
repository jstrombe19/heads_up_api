# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Deck.destroy_all
Card.destroy_all

ruby = Deck.create(title: 'Ruby')
rails = Deck.create(title: 'Ruby on Rails')
react = Deck.create(title: 'React')

ruby_sample1 = Card.create(
  term: 'What does Array.select() return?',
  definition: "Array.select() returns a new array with all of the
    elements from the original array for which the specified
    condition evaluates true.",
  difficulty: 1,
  deck_id: ruby.id
)

ruby_sample2 = Card.create(
  term: 'What purpose do threads in Ruby serve?',
  definition: 'Threads enable Ruby to handle multiple threads of execution simultaneously.',
  difficulty: 4,
  deck_id: ruby.id
)

rails_sample1 = Card.create(
  term: 'How do you create a Rails API?',
  definition: 'Add --api in the intial rails new command.',
  difficulty: 1,
  deck_id: rails.id
)

rails_sample2 = Card.create(
  term: 'What is source used for when defining relationships?',
  definition: "Source is used to explicitly define which class a
    relationship points to when its name cannot be implicitly
    identified by Rails.",
  difficulty: 4,
  deck_id: rails.id
)

react_sample1 = Card.create(
  term: 'npm',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample2 = Card.create(
  term: 'package.json',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample3 = Card.create(
  term: 'npm install',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample4 = Card.create(
  term: 'Node',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample5 = Card.create(
  term: 'Framework',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample6 = Card.create(
  term: 'React',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample7 = Card.create(
  term: 'Virtual DOM',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample8 = Card.create(
  term: 'Babel',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample9 = Card.create(
  term: 'Webpack',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample10 = Card.create(
  term: 'JSX',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample11 = Card.create(
  term: 'Component',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample12 = Card.create(
  term: 'Component Chain',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample13 = Card.create(
  term: 'export default',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample14 = Card.create(
  term: 'Modular Code',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample15 = Card.create(
  term: 'Dynamic Components',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample16 = Card.create(
  term: 'Props',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample17 = Card.create(
  term: 'Prop Drilling',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample18 = Card.create(
  term: 'Default Props',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample19 = Card.create(
  term: 'Callback Function',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample20 = Card.create(
  term: 'Recursive Component',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample21 = Card.create(
  term: 'State',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample22 = Card.create(
  term: 'this.setState()',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample23 = Card.create(
  term: 'Event Pooling',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)

react_sample24 = Card.create(
  term: 'onChange',
  definition: '',
  difficulty: 0,
  deck_id: react.id
)
