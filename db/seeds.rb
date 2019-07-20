# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Madonna")
Song.create(title: "Like a Virgin", artist_id: 1)
Song.create(title: "Material Girl", artist_id: 1)
Artist.create(name: "Bon Jovi")
Song.create(title: "Living on a Prayer", artist_id: 2)
Song.create(title: "Bad Medicine", artist_id: 2)
