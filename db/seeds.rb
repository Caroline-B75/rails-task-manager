# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create(title:"Ruby", details:"Do my exercices and my flashcards", completed: true)
Task.create(title:"Laundry", details:"Do my laundry (do not mix colors!)")
Task.create(title:"Shopping", details:"Go to the grossery.")