# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Category.create(name: "Star Wars", description: 'Test Star')
# Category.create(name: "1234", description: '12345678')

Category.delete_all
Product.delete_all

Category.create(name: "Necklaces", description: 'They go around your neck!')
tmp = Category.find_by(name: 'Necklaces')
prod1 = tmp.products.build(name: "Silver Pendant", price: 99, stock: 30, description: "Cool looking silver thing!")
prod1.save
prod1 = tmp.products.build(name: "Gold Necklace", price: 234, stock: 3, description: "Pure gold allowing you to bend at will!")
prod1.save
prod1 = tmp.products.build(name: "Copper Necklace", price: 1, stock: 68, description: "Yea its made of copper... Could probably melt these down for profit")
prod1.save

Category.create(name: "Bracelets", description: 'They go around your wrist!')
tmp = Category.find_by(name: 'Bracelets')
prod2 = tmp.products.build(name: "Silver Bracelet", price: 99, stock: 30, description: "Cool looking silver thing!")
prod2.save
prod2 = tmp.products.build(name: "Gold Bracelet", price: 234, stock: 3, description: "Pure gold allowing you to bend at will!")
prod2.save
prod2 = tmp.products.build(name: "Copper Bracelet", price: 1, stock: 68, description: "Yea its made of copper... Could probably melt these down for profit")
prod2.save

Category.create(name: "Rings", description: 'They go around your wrist!')
tmp = Category.find_by(name: 'Rings')
prod3 = tmp.products.build(name: "Silver Ring", price: 99, stock: 30, description: "Cool looking silver thing!")
prod3.save
prod3 = tmp.products.build(name: "Gold Ring", price: 234, stock: 3, description: "Pure gold allowing you to bend at will!")
prod3.save
prod3 = tmp.products.build(name: "Copper Ring", price: 1, stock: 68, description: "Yea its made of copper... Could probably melt these down for profit")
prod3.save
