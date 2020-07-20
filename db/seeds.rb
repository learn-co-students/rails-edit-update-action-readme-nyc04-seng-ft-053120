# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "creating data"

Article.create([
    {
        title: "The Three Little Pigs",
        description: "3 pigs try to survive wolf..."
    },
    {
        title: "Finding Nemo",
        description: "Forgetful Fish can't find Nemo..What next?"
    }
])
puts "data created"