# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.create(name: "lemon")

lemon.save

ice = Ingredient.create(name: "ice")

ice.save

mint_leaves = Ingredient.create(name: "mint leaves")

mint_leaves.save

mojito = Cocktail.create(name: 'mojito')

mojito.save

mojito_dose = Dose.create(description: 'cocktail au citron', cocktail: mojito, ingredient: lemon)

mojito_dose.save

p ice
p mint_leaves

p mojito

p mojito_dose
