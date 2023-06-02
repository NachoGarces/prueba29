# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

User.create(email: 'esteban@copo.cl', password: 'admin1234', role: 0, name: 'Esteban', birthdate: '1998-01-28', workstation: 'Jefazo', title: 'Full-Stack', company_income: '2020-05-13')

20.times do |i|
    User.create(email: (Faker::Name.name+"#{i}@copo.cl"), password: 'copo1234', role: 1)
end
