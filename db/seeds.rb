# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

trail = Trail.create!(name: "Turkey Trot Trail", location: "Morrison", distance: "3")

trail = Trail.create!(name: "Chavez and Beaver Brook Trail", location: "Golden", distance: "5")

trail = Trail.create!(name: "Beaver Brook Trail", location: "Golden", distance: "13.4")

trail = Trail.create!(name: "Chimney Gulch Trail", location: "Golden", distance: "6.5")

trail = Trail.create!(name: "Apex Trail", location: "Golden", distance: "8")

trail = Trail.create!(name: "Nightbird Gulch and Mount Galbraith Loop ", location: "Golden", distance: "7.5")

trail = Trail.create!(name: "Windy Saddle Lookout Mountain trail ", location: "Golden", distance: "4.4")

trail = Trail.create!(name: "Mount Sanitas ", location: "Boulder", distance: "3.2")

trail = Trail.create!(name: "Green Mountain West Trail ", location: "Boulder", distance: "4.0")

trail = Trail.create!(name: "North Table Mountain Loop", location: "Golden", distance: "6.3")

trail = Trail.create!(name: "South Table Mountain Loop", location: "Golden", distance: "6.3", image: "")

trail = Trail.create!(name: "First and Second Flatirons Loop", location: "Boulder", distance: "2.7", image: "https://dayhikesneardenver.com/wp-content/uploads/2013/08/00-first-flatiron-hike-near-boulder-chautauqua-trail.jpg")