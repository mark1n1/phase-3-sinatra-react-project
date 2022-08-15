puts "🌱 Seeding spices..."

# Seed your database here
Room.create(number: 1, capacity: 50)
Room.create(number: 2, capacity: 100)
Room.create(number: 3, capacity: 100)
Room.create(number: 4, capacity: 150)
Room.create(number: 5, capacity: 250)

Movie.create(name: "Pulp fiction", genre: "Crime/Drama", description: "Description goes here", rate: "R")
Movie.create(name: "Nemo", genre: "Adventure", description: "Description goes here", rate: "PG")
Movie.create(name: "Justice League", genre: "Action", description: "Description goes here", rate: "PG13")

puts "✅ Done seeding!"
