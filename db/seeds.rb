# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


g1 = Game.create(score: 100)
g2 = Game.create(score: 500)

User.create(name: "Emma", game_id: g2.id)
User.create(name: "Riley", game_id: g1.id)

Level.create(level: "beginner", game_id: g2.id)
Level.create(level: "intermediate", game_id: g1.id)
