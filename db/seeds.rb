# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "Lkod", password: "password")
User.create(username: "Skod", password: "password")
User.create(username: "Šljivkod", password: "password")
User.create(username: "Bambalamba", password: "password")
User.create(username: "Terminator", password: "password")

Message.create(body: "Message 1", user_id: 1)
Message.create(body: "Message 2", user_id: 2)
Message.create(body: "Message 3", user_id: 3)
Message.create(body: "Message 4", user_id: 4)
Message.create(body: "Message 5", user_id: 5)
