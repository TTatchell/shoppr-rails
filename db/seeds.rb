# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Category.create(name: "Star Wars", description: 'Test Star')
# Category.create(name: "1234", description: '12345678')
# Category.create(name: "TestAName", description: 'Test Desc')

tmp = Category.find_by(name: 'Star Wars')
prod1 = tmp.products.build(name: "Necklace", price: 299, stock: 50, description: "This is a cool desc!")
prod1.save
