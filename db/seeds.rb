# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  assemblies = Assembly.create(name: Faker::Music.genre)
end

10.times do
  part_number = Part.create(part_number: Faker::Music.instrument)
end

10.times do |var|
  #On commence à Var+1 car on commence à l'index 1; On va chercher un random d'index
  # contenus entre les première et les dernieres données créés.
a = Assembly.find(var+1)
a.parts << [Part.find(Part.first.id..Part.last.id),Part.find(Part.first.id..Part.last.id)]
end
