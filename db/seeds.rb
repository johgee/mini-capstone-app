# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.new({ name: "cetaphil", price: 9, description: "for people with dry skin", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlKyNXrbsSYyJ5-Ah_xthpuC_BXeP1kOGJGQ&usqp=CAU" })
product.save

product = Product.new({ name: "cerave", price: 11, description: "for people with really really dry skin", image_url: "https://images.heb.com/is/image/HEBGrocery/001281037?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0" })
product.save

product = Product.new({ name: "chanel", price: 50, description: "for people who don't use lotion", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS9OSROaC-6saMIsxiJ_z-ierTooT3gyGqNHg&usqp=CAU" })
product.save

product = Product.new({ name: "aveda", price: 25, description: "for people who like the smell", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-cvQKbVXONMWbjWD53OJh_a8jL22pFaSrAw&usqp=CAU" })
product.save

product = Product.new({ name: "byredo", price: 35, description: "for people who like perfume", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrYBqaWaT3ZO5ToTgJfLbTCLADclFQTwukzg&usqp=CAU" })
product.save

product = Product.new({ name: "kiehl", price: 25, description: "for people who don't want smell", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4OO3MHPqMmuJ7Slieo6t9srIxtUeA2MncXek-WT_u8uCn0fiROPPQQ04f65Cuf_xxw1E&usqp=CAU" })
product.save

product = Product.new({ name: "fresh", price: 24, description: "for people who want smell", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1V3FXHyinbTO5uMBDnn7WU9w4mKEdch1lYA&usqp=CAU" })
product.save
