# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create!(email: 'user1@gmail.com')
user2 = User.create!(email: 'user2@gmail.com')
user3 = User.create!(email: 'user3@gmail.com')


product1 = Product.create!(name: 'Table')
product2 = Product.create!(name: 'Chair')
product3 = Product.create!(name: 'Lamp')

Purchase.create!(user_id: user1.id, product_id: product1.id, amount: 1)
Purchase.create!(user_id: user1.id, product_id: product2.id, amount: 2)
Purchase.create!(user_id: user2.id, product_id: product2.id, amount: 1)
Purchase.create!(user_id: user2.id, product_id: product2.id, amount: 1)
Purchase.create!(user_id: user2.id, product_id: product2.id, amount: 1)
Purchase.create!(user_id: user3.id, product_id: product3.id, amount: 1)

EmailNotification.create(email: user1.email)
EmailNotification.create(email: user3.email)