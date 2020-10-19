# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Sale.none?
  Sale.create(title: 'Magnifique appartement dans le 15e', price: 780000)
  Sale.create(title: 'Studio à 2 pas de Paris', price: 340000)
  Sale.create(title: 'Appartement luxe Paris 7', price: 1950000)
  Sale.create(title: 'Coup de coeur quartier latin', price: 460000)
end
