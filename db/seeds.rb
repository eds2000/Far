# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: "Sally@example.com", password:"12345678", id: 2)
Profile.create(name: "Sally Berkley", level: 20, city: "Sydney", country: "AU", age: 18, bio: "This is my greate bio", user_id: 2)
User.create(email: "Eric@example.com", password:"12345678", id: 3)
Profile.create(name: "Eric Adams", level: 50, city: "London", country: "UK", age: 26, bio: "What up bro?", user_id: 3)
User.create(email: "Jess@example.com", password:"12345678", id: 4)
Profile.create(name: "Jessica Kram", level: 14, city: "Auckland", country: "NZ", age: 14, bio: "I'm new!", user_id: 4)
User.create(email: "Elliot@example.com", password:"12345678", id: 5)
Profile.create(name: "Elliot Den", level: 20, city: "Tasmania", country: "AU", age: 34, bio: "FIFA anyone?", user_id: 5)