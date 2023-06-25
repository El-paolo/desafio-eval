# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


movies = Movie.create([{name:"Star Wars", director:"George Lucas", synopsis:"A man in space"}, {name:"Oppenheimer", director:"Christopher Nolan", synopsis:"Man creates a big bomb"}])
documentary_films = DocumentaryFilm.create([{name:"My Octopus Teacher", director:"Pippa Ehrlich", synopsis:"Octopus shows us some tricks" }])
shows = Show.create([{name:"The Simpsons", director:"Matt Groening", synopsis:"A yellow family adventures" }])