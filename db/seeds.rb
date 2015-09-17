# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name:  "Jayapriya Surendran",
             email: "priya7390@gmail.com",
             password:              "dairymilk7!",
             password_confirmation: "dairymilk7!",
             admin: true)

User.create!(name:  "Prasanth Jayachandran",
             email: "j.prasanth.j@gmail.com",
             password:              "Diablo11",
             password_confirmation: "Diablo11")
          
99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end