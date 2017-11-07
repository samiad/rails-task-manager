# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tasks_attributes = [
  {name: 'faire les courses', description: 'chocolat, fromage, vin'},
  {name: 'soirée chez valou', description: '20h30 amener du jus de fruits'}
]

tasks_attributes.each {|task_attributes| Task.create! task_attributes}
