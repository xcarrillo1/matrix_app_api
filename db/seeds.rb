# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Character.create([
	{ name: "Neo", description: "Neo is a former bluepill rescued by Morpheus together with the crew of the Nebuchadnezzar."},
	{ name: "Trinity", description: "Trinity is a computer programmer and a hacker who has escaped from the Matrix, a sophisticated computer program where most humans are imprisoned."},
	{ name: "Morpheus", description: "Morpheus is the captain of the Nebuchadnezzar."},
	{ name: "Agent Smith", description: "Smith began as an Agent, an AI program in the Matrix programmed to keep order within the system by terminating human simulacra."},
])

Vehicle.create([
	{stlye: "Spaceship", name: "Nebuchadnezzar"}
])