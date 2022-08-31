# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "cadastrando estados"

#State.create!(id: 1, description: 'Acre', acronym: 'PR')
State.find_or_create_by(id:27, description:'Santa Catarina', acronym:'SC')
State.find_or_create_by!(id:28, description:'Rio grande do Sul', acronym:'RS')
State.find_or_create_by!(id:29, description:'Parana', acronym:'PR')

puts "estados Cadastrados!"