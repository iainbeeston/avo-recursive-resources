# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

grandpa = Person.create(name: "Grandpa")
dad = Person.create(name: "Dad", parent: grandpa)
_son = Person.create(name: "Son", parent: dad)
