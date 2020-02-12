# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clean database'
Restaurant.destroy_all

puts 'create 5 new restaurants'
Restaurant.create!(name: 'Chez Mami', address: '30 Rue du kiff', phone_number: '0123456789', category: 'french')
Restaurant.create!(name: 'Chez Michel', address: '50 Avenue on sla regale', phone_number: '0610295422', category: 'belgian')
Restaurant.create!(name: 'Chez Mario', address: '11 Pizza place', phone_number: '78909090', category: 'italian')
Restaurant.create!(name: 'Mon Bon Sushi', address: '5 Rue du fish', phone_number: '3293974893', category: 'japanese')
Restaurant.create!(name: 'Dog Buffet', address: '12 place du chihuahua', phone_number: '293948372', category: 'chinese')

puts 'restaurants created!'
