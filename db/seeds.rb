# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "Hi", description: "Hello from FlatIron!", created_at: DateTime.now, created_at: DateTime.now,)
Post.create(title: "Nice day", description: "It's a nice day", created_at: DateTime.now, created_at: DateTime.now,)
Post.create(title: "W00T!", description: "All works", created_at: DateTime.now, created_at: DateTime.now,)
