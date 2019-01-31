# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

#On supprime les données en base
Dogsitter.destroy_all
Dog.destroy_all
Stroll.destroy_all
City.destroy_all


#On créé 5 villes
5.times do 
	City.create(city_name: Faker::Address.city)
end
puts "5 villes ont été débloquées sur la plateforme !"

#On créé 10 dogsitters
10.times do 
	Dogsitter.create(username: Faker::Internet.username(5..8), city: City.order("RANDOM()").first)
end
puts "10 dogsitters ont rejoint Doggybnb !"

#On créé 10 dogs
10.times do 
	Dog.create(name: Faker::Dog.name, city: City.order("RANDOM()").first)
end
puts "10 chiens ont rejoint Doggybnb !"

#On créé 50 promenades avec des dogsitters et des dogs qui existent le base
50.times do
	Stroll.create(dogsitter: Dogsitter.order("RANDOM()").first, dog: Dog.order("RANDOM()").first)
end
puts "Whaou déjà 50 reservations de promenades faites sur Doggybnb"