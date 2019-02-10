# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database'
Location.destroy_all
puts 'creating locations'

Location.create!(name: "Nazare", address: "Estr. do Farol, Nazaré, Portugal", photo: "https://i0.wp.com/blog.nuestroclima.com/wp-content/uploads/2015/10/Olas-gigantes-en-Portugal-1.png?w=1000")
Location.create!(name: "Bayron Bay", address: "1 Brooke Dr, Byron Bay NSW 2481, Australia", photo: "https://www.rtwbackpackers.com/wp-content/uploads/2016/08/ultimate-backpackers-guide-to-byron-bay-australia-surfing-gap-year-east-coast-1200x520.jpg")

puts 'finished'
