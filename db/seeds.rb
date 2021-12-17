# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Category.create(name: "Star Wars", description: 'Test Star')
# Category.create(name: "1234", description: '12345678')

Product.delete_all
Category.delete_all

Category.create(name: "Necklaces", description: 'They go around your neck!')
Category.create(name: "Bracelets", description: 'They go around your wrist!')
Category.create(name: "Rings", description: 'They go around your wrist!')

tmp = Category.find_by(name: 'Necklaces')
prod1 = tmp.products.build(name: "Silver Pendant", price: 99, stock: 30, description: "Cool looking silver thing!", image_url: "https://c.pxhere.com/photos/43/ec/stainless_background_white_bracelet_steel_gold_jewelry_metal-1069934.jpg!d")
prod1.save
prod1 = tmp.products.build(name: "Gold Necklace", price: 234, stock: 3, description: "Pure gold allowing you to bend at will!", image_url: "https://c.pxhere.com/photos/6c/8f/watch_wrist_watch_bracelet_gold_bracelet_jewelry_packshot-1124415.jpg!d")
prod1.save
prod1 = tmp.products.build(name: "Copper Necklace", price: 1, stock: 68, description: "Yea its made of copper... Could probably melt these down for profit", image_url: "https://c.pxhere.com/photos/47/59/jewellery_chain_heart_necklace_trailers_gold_shiny-547085.jpg!d")
prod1.save

tmp = Category.find_by(name: 'Bracelets')
prod2 = tmp.products.build(name: "Silver Bracelet", price: 99, stock: 30, description: "Cool looking silver thing!", image_url: "https://c.pxhere.com/photos/20/47/stainless_background_white_bracelet_steel_gold_jewelry_metal-1229621.jpg!d")
prod2.save
prod2 = tmp.products.build(name: "Gold Bracelet", price: 234, stock: 3, description: "Pure gold allowing you to bend at will!", image_url: "https://c.pxhere.com/photos/fb/31/stainless_background_white_bracelet_steel_gold_jewelry_metal-1069924.jpg!d")
prod2.save
prod2 = tmp.products.build(name: "Copper Bracelet", price: 1, stock: 68, description: "Yea its made of copper... Could probably melt these down for profit", image_url: "https://c.pxhere.com/photos/b3/07/bangles_jewelry_fashionable_hand_accessory_green_decorated_decorative-1022079.jpg!d")
prod2.save

tmp = Category.find_by(name: 'Rings')
prod3 = tmp.products.build(name: "Silver Ring", price: 99, stock: 30, description: "Cool looking silver thing!", image_url: "https://c.pxhere.com/photos/a0/ca/jewellery_silver_ring_ring_metal_jewelry_engagement-826707.jpg!d")
prod3.save
prod3 = tmp.products.build(name: "Gold Ring", price: 234, stock: 3, description: "Pure gold allowing you to bend at will!", image_url: "https://c.pxhere.com/photos/9c/f4/ring_wedding_rings_gold_white_yellow_celebration_engagement-1160014.jpg!d")
prod3.save
prod3 = tmp.products.build(name: "Copper Ring", price: 1, stock: 68, description: "Yea its made of copper... Could probably melt these down for profit", image_url: "https://c.pxhere.com/images/16/98/d49b1a7dc822c727f8a4be3c9f6c-1585771.jpg!d")
prod3.save
