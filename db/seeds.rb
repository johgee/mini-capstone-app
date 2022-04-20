# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#suppliers
Supplier.create!(name: "Sephora", email: "sephora@test.com", phone_number: "123456789")
Supplier.create!(name: "Ulta", email: "ulta@test.com", phone_number: "123456781")

#products
Product.create!({ supplier_id: 1, quantity: 34, name: "cetaphil", price: 9, description: "for people with dry skin" })
product.save

Product.create!({ supplier_id: 1, quantity: 25, name: "cerave", price: 11, description: "for people with really really dry skin" })
product.save

Product.create!({ supplier_id: 1, quantity: 47, name: "chanel", price: 50, description: "for people who don't use lotion" })
product.save

Product.create!({ supplier_id: 1, quantity: 25, name: "aveda", price: 25, description: "for people who like the smell" })
product.save

Product.create!({ supplier_id: 2, quantity: 15, name: "byredo", price: 35, description: "for people who like perfume" })
product.save

Product.create!({ supplier_id: 2, quantity: 75, name: "kiehl", price: 25, description: "for people who don't want smell" })
product.save

Product.create!({ supplier_id: 2, quantity: 47, name: "fresh", price: 24, description: "for people who want smell" })
product.save

#images
Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlKyNXrbsSYyJ5-Ah_xthpuC_BXeP1kOGJGQ&usqp=CAU")
Image.create!(product_id: 1, url: "https://images.heb.com/is/image/HEBGrocery/001281037?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0")
Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9OSROaC-6saMIsxiJ_z-ierTooT3gyGqNHg&usqp=CAU")
Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-cvQKbVXONMWbjWD53OJh_a8jL22pFaSrAw&usqp=CAU")
Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrYBqaWaT3ZO5ToTgJfLbTCLADclFQTwukzg&usqp=CAU")
Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4OO3MHPqMmuJ7Slieo6t9srIxtUeA2MncXek-WT_u8uCn0fiROPPQQ04f65Cuf_xxw1E&usqp=CAU")
Image.create!(product_id: 1, url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1V3FXHyinbTO5uMBDnn7WU9w4mKEdch1lYA&usqp=CAU")

puts "all done!"
