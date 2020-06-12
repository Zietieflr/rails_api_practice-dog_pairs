# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Dog.destroy_all

Dog.create(name: "Joey", breed: "Cocker Spaniel", age: 3)
Dog.create(name: "Fido", breed: "Golden Retriever", age: 2)
Dog.create(name: "Spock", breed: "Doberman", age: 6)
Dog.create(name: "Mouse", breed: "Tibetan Mastiff", age: 3)
Dog.create(name: "Szeth", breed: "Austrailian Shepard", age: 5)