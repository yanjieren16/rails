# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([{ name: 'The C Programming Language', description: "<p>We have improved the exposition of creitical feates, such as pointers, that are central to C programming. We have refined the original examples, and have added new examples in serveral chapters. C wears well as one's experience with it grows.</p>", image: 'c.jpg', price: 28.00}, { name: 'Programming Ruby 1.9 & 2.0', description: '<p>Ruby is the fastest growing and most exciting dynamic language programs delivered fast, you should add Ruby to your toolbox.</p>', image: 'ruby.jpg', price: 59.95 }, { name: 'Ruby on Rails Tutorial', description: '<p> Best-selling author and leading Rails developer Michael Hartl teaches Rails by guiding you through the development of three example applications of increasing sophistication, focusing on the fundamental techniques, in web development needed for virtually and kind of applications</p>', image: 'rails.jpg', price: 49.99 }])