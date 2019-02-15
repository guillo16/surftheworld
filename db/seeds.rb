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

Location.create!(name: "Nazare", address: "Nazaré, Leiria, Portugal", photo: "https://i0.wp.com/blog.nuestroclima.com/wp-content/uploads/2015/10/Olas-gigantes-en-Portugal-1.png?w=1000")
Location.create!(name: "Bayron Bay", address: "1 Brooke Dr, Byron Bay NSW 2481, Australia", photo: "https://www.rtwbackpackers.com/wp-content/uploads/2016/08/ultimate-backpackers-guide-to-byron-bay-australia-surfing-gap-year-east-coast-1200x520.jpg")
Location.create!(name: "Waianae Beach", address: "Farrington Hwy, Waianae, Hawaii 96792, United States", photo: "https://travel.home.sndimg.com/content/dam/images/travel/fullset/2014/12/2/top-hawaiian-beaches-kaunaoa.jpg.rend.hgtvcom.966.725.suffix/1491584557678.jpeg")

puts ' creating videos'

Video.create!(title:"The Best Of Kelly Slater", url: "kazCuBTUBiA", region:"Usa", rating:"5")
Video.create!(title:"Episode 3 of 7 Hurley John John Florence", url: "bEbLOu2wyRw", region:"Usa", rating:"5")

puts 'finished'

