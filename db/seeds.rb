# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Video.create(title: "Monk", description: "Police Comedy", small_cover_url: "/tmp/monk.jpg", large_cover_url: "monk_large.tmp")
Video.create(title: "South Park", description: "Cartoon Comedy", small_cover_url: "/tmp/south_park.jpg")