# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database'
Location.destroy_all
Video.destroy_all
Article.destroy_all
puts 'creating locations'

Location.create!(name: "Nazare", address: "Nazaré, Leiria, Portugal", photo: "https://i0.wp.com/blog.nuestroclima.com/wp-content/uploads/2015/10/Olas-gigantes-en-Portugal-1.png?w=1000")
Location.create!(name: "Bayron Bay", address: "1 Brooke Dr, Byron Bay NSW 2481, Australia", photo: "https://www.rtwbackpackers.com/wp-content/uploads/2016/08/ultimate-backpackers-guide-to-byron-bay-australia-surfing-gap-year-east-coast-1200x520.jpg")
Location.create!(name: "Waianae Beach", address: "Farrington Hwy, Waianae, Hawaii 96792, United States", photo: "https://travel.home.sndimg.com/content/dam/images/travel/fullset/2014/12/2/top-hawaiian-beaches-kaunaoa.jpg.rend.hgtvcom.966.725.suffix/1491584557678.jpeg")

puts ' creating videos'

Video.create!(title:"The Best Of Kelly Slater", url: "kazCuBTUBiA", region:"Usa", rating:"5")
Video.create!(title:"Episode 3 of 7 Hurley John John Florence", url: "bEbLOu2wyRw", region:"Usa", rating:"5")
Video.create!(title:"Kelly Slater in Continuance 1", url: "IZ5L6DXB-iw", region:"Usa", rating:"5")

puts ' creating articles'

Article.create!(title: "THE CHACH FILES: FRONT ROW AT PIPELINE", subtitle: "SURFER PHOTOGRAPHER RYAN 'CHACHI' CRAIG ON WHAT IT'S LIKE STAYING AT THE VOLCOM HOUSE AND DOCUMENTING THE WORLD'S MOST ICONIC WAVE",
 main_article: "There's something about that perfect swell window that the Backdoor Shooutout falls in. It's almost as if the Hawaiian Islands themselves have cursed the WSL to a small degree; how is it that the Pipeline Masters almost anyways has a waiting period plagued by small swells and less-than-ideal winds, but when you fast forward a few weeks you're almost guaranteed to get some magic?
After a short stint on the Seven Mile Miracle in December, I was eager to get back to Hawaii in the late season to swim and shoot some inevitably-good Pipeline swells.
I don't pretend for a second that I'm a fish, but I definitely enjoy those adrenaline-filled swims—the ones that start with your heart beating out of your chest as you carefully time your swim out to Pipeline, and end with legs that feel like jelly, leaving you barely able to kick your way back to dry sand as the current rips you toward Ehukai.
Those days are incredible to witness from the water, and it's a view I look forward to seeing every year.
As a photographer, it's always exciting to stay front row at Pipe because the action absolutely non-stop. When it's small, super groms are honing their skills or people are trying to foil or maybe hit the skate park.
If there's a light wind, then ten guys might be out front trying backflips or perfecting some other futuristic aerial. As soon as the conditions change and you think it might be time to put away your camera, that's when someone will paddle out and do something completely unexpected that you wish you'd shoot.
So how do you capture it all? Well, you can't—at least not well. For me, it's all about finding a few go-to angle or styles of shooting that might produce only one great shot each day. While I may miss a lot of waves because I'm positioned to capture one move, that's OK! Most of the photos we all take, whether it be on our phones or hi-end cameras, never actually see the light of day, and sometimes it takes a little more patience to create an image that actually excites us.

Below is a look at some moments that stoked that fire for me—images that represent why I keep coming back to the North Shore year after year.",
sub_article: "I was in Southeast Asia when I saw a big Pipe swell and a likely window for the Backdoor Shootout to run, so I booked a flight to the North Shore.
 When I got there, I figured the best way for me to deal with exhaustion and jet leg was to just jump straight out in the water for an evening swim. I didn't make it to the beach in time to see the first day of competition, but conditions had cleaned up tremendously and the evening swell was incredible. There were plenty of unridden waves absolutely draining on the inside reef.",
 writer: "Todd Prodanovich", photo_1: "https://thumb.grindnetworks.com/5UJGl-VHhWIfnaULQ1AxlswfBjg=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDMvMjEuanBn",
  photo_2: "https://thumb.grindnetworks.com/LYuf10dbmDLDwgNCDQBJoIplZvM=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDMvNTEuanBn",
  photo_3: "https://thumb.grindnetworks.com/dmqM1A2ZAxJc_zFHJ74uemkGjLo=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDMvNy5qcGc=")
# Article.create!(title: "", subtitle: "", main_article: "", sub_article: "", writer: "", photo_1: "", photo_2: "", photo_3: "")

puts 'finished'

