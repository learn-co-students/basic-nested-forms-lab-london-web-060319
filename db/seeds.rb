# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
r = Recipe.create(title: "crepes")



i = Ingredient.create(name: "flour", quantity: "100g", recipe_id: r.id)
ii = Ingredient.create(name: "eggs", quantity: "2", recipe_id: r.id)



