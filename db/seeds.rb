# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


user1 = User.create(email: "user1@mail.com", password: "password")   
user2= User.create(email: "user2@mail.com", password: "password")   

tag1 = Tag.create(name: "Trabajo", user_id: 1)
tag2 = Tag.create(name: "Estudio", user_id: 1)
tag3 = Tag.create(name: "Familia", user_id: 1)

