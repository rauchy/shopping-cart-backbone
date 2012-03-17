# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.create! name: 'Nespresso Coffee Machine', description: 'A fine coffee machine', unit_price: 249.99, quantity: 2
Item.create! name: 'Coffee Capsules', description: 'For use only with a Nespress Coffee Machine', unit_price: 1.99, quantity: 100
Item.create! name: 'Espresso Cups', description: 'The kind that makes you feel snug and warm', unit_price: 4.99, quantity: 6
