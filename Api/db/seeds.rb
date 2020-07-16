# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(full_name: "admin", email: "admin@gmail.com", password:'12345678', role: "admin", avatar_image:"" )
User.create(full_name: "user", email: "user@gmail.com", password:'12345678', role: "noadmin", avatar_image:"" )