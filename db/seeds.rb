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
Dolar.destroy_all
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
Article.create!(title: "HOW WILL THE AMERICAN SURF TEAM PREP FOR THE 2020 OLYMPICS?",
 subtitle: "TEAM USA COACH CHRIS STONE DISCUSSES HIS NEW ROLE, WHO HE WANTS TO SEE IN TOKYO AND WHY SURFING'S INCLUSION IN THE 2020 OLYMPICS IS A GOOD THING",
  main_article: "When it comes to coaching the best surfers in the world, Chris Stone (formerly Gallagher) isn’t exactly wet behind the ears. Over the past decade, the former ‘CT competitor and veteran shaper has been a staple in the competitor’s area at World Tour events, serving as coach/strategic guru to guys like Jordy Smith, Josh Kerr and the Hobgood brothers. But next year, in 2020, Stone will take his coaching skills into unchartered waters as the official head coach for the U.S Olympic surf team. With the Olympic qualification year about to get underway, we called up Stone to talk about his new role, what a gold medal would mean for American surfers and why he thinks Kelly Slater might have a chance at becoming a 48-year-old Olympic athlete.

How do you think this role as Olympic head coach will differ from coaching Jordy Smith or the Hobgoods?
It’s still an unwritten book and I think in a coaching relationship, you have to get along and be friends and build trust. I’ll be there to offer things to people. It’s easy to come in and go, “Okay I’m the coach, I want to come in and qualify the position, let’s go”–that can put people off. Especially on the elite side; people already have their teams, so I have to be there as support and as guidance if they need it. I’m guessing it’ll evolve over time. USA Surfing’s performance plan is just getting started, so it’s hard to see the house when the stakes are in the ground and you just see dirt.

Are you still able to work with Jordy?
Unfortunately, I had to make a choice–I can only travel so much. The blocks of time I'm gone with Jordy are a lot and I can't say no to an Olympic job. It was a hard choice in that our relationship is really good and it's a bummer. Plus there's potentially a conflict of interest there. I still shape his boards and we are still really good friends.

So since you’re the official head coach, does that mean athletes won’t be able to work with the coaches they’ve been working with for years? Take Lakey Peterson working with Mike Parsons for example.
My job is not to step on anyone's toes. I'm just there for guidance and support, but with how the Olympics works, there's only going to be one coach on the play of field and that's going to be me. I would want to be supporting these athletes on the play of field just like their coaches do–so I'm going to be asking questions to find out what each person requires and I'm going to step back help them with whatever they need.
 Surfing is such a flow-state sport that a completely different routine or person can throw that off.
 It seems like there's been a lot of money being thrown at the Australian Olympic team already–will the USOC do the same?
Well, I think the difference is that the Australians have government support whereas the USOC is a private organization. They have support through a lot of corporate entities, but I'm not sure they're subsidized in any way–and I could be wrong–by the government. So they have limited funding and a lot of sports they have to support. I would suspect Australia is getting a lot more money poured into it, and it's understandable. Every governing body in every country works a little different with their Olympic committees.

Not to focus on Australia, but I know a few months back, Surfing Australia booked some time at Kelly’s Wave so potential Olympians could get some practice in there. Does the U.S. team plan on doing something similar?
I don't think Kelly’s Wave translates to the ocean very well, the way that it pulls off the bottom. Whereas at Waco surfers could learn and practice airs on repeat–which is a huge part of surfing. It's a static environment, really. It's almost like going to a skate park and practicing a trick. I have to talk to Greg [Cruse, CEO of USA Surfing] because you have to pay. The Australians seem to have the money so they can do whatever they want. They definitely have some resources, whereas USA Surfing resources aren't as deep.",
   sub_article: "Who do you hope will make the U.S. team?
Well, I just did a workout with John John and there's no question about his knee after watching him personally at the beach. He's surfing great, feeling good and getting ready for a good season. I'm rooting that he'll be one of the two at the end. From there, if you look at the rankings, it's anybody's game. On the women’s side, the top four are always flip-flopping and beating each other–it's going to be a battle among the women. There's not a clear performance separation between them.

Has Slater been interested in qualifying?
I would imagine, knowing him, that he's sort of going, “Okay I'm going to go full-on through this.” Because if you think about it, anything can happen in any given year. Kelly could do well if the waves are good, he's got a good board and he's feeling good. He could do good anywhere if he is healthy. I mean it's Kelly, right? I imagine it's on his radar–why wouldn't it be? It's the Olympics.

That itself would be a big win for surfing if he made the Olympics at 48. That story alone would do a lot would earn a lot of attention for the sport.
Then we get to Japan and it’s 2 feet. That's part of it, too–you've got this great tour that you're qualifying on to surf a 2-foot Japanese beachbreak. Potentially the people who qualify won't be the best people for 2-foot Japan [laughs]. But I don't even think that's the point. I think the story of surfing and showing these amazing athletes, telling their stories, showing highlights of them at Teahupoo and sharing the potential of what this sport could be in the long term is more the story than the actual jumping around in 2-foot beachbreak. But people can make that stuff look exciting. Regardless, it's a huge opportunity for surfing.",
    writer: "Ashtyn Douglas",
     photo_1: "https://thumb.grindnetworks.com/NUTeAZEjTLpLiIEyu6xcqoxUDks=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTcvMTAvSm9obkZsb3JlbmNlX0tlbGx5U2xhdGVyV2F2ZVBvb2xfR2xhc2VyLmpwZw==",
      photo_2: "https://thumb.grindnetworks.com/AjOjsV7-rLg4bCZvBe2puYv6Q58=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTgvMDUvbGFrZXlwZXRlcnNvbi5qcGc=",
       photo_3: "https://thumb.grindnetworks.com/DVzqsXYjEQJlGvdw2Pz9wbxDnY8=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDMvbWlsbGVyci1zYTE2LTAyMjYtMTAyNHg2ODQuanBn")

Article.create!(title: "THE WSL ANNOUNCES THREE-STOP AIRSHOW SERIES",
 subtitle: "THE RED BULL AIRBORNE SERIES WILL HIT THE GOLD COAST, KERAMAS AND HOSSEGOR IN THE COMING MONTHS
",
  main_article: "This morning, the WSL fired off a press release with some good news for fans of corked-out aerial antics: the Red Bull Airborne Series is back, and it’s expanding into a three-stop tour, hitting the Gold Coast, Keramas (um, yes, please) and Hossegor.

Word of an airshow revival first sparked up around the camp fire around the same time former World Tour flyboy Josh Kerr announced his retirement from competition in 2017. Since then, he’s been busy drumming up support from Red Bull, creating a tweaked version of the original airshow format, and getting some of the heaviest aerial hitters in the game to converge in Hossegor during the fall of last year (to read a comprehensive history of the airshows, from the first event in Santa Cruz in 1996 to the recent revival, click here).

Hossegor offered no shortage of ramps last fall, and the Gold Coast should offer plenty of performance opportunities as well. But it’s probably safe to say that Keramas is going to be the star of this series, with every invitee salivating at the thought of those perfectly-shaped Balinese launchpads.

No word yet on who the invitees will be for the series, or if it will be a rotating cast of punters changing with each event. But based on the all-star lineup Kerr and co. assembled for their Hossegor outing, you can imagine they’ll be bringing some serious talent to the table.

Stay tuned for news about the Airborne Series opener on the Gold Coast, just a month and change away.",
   sub_article: "",
    writer: "Todd Prodanovich",
     photo_1: "https://thumb.grindnetworks.com/vCgZDzEbt1l-QQP_AUyPAtsd3Ec=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTgvMDgvYWxiZWVfbGF5ZXJfZGF5YW5pZGhpX2Rhcy5qcGc=",
      photo_2: "",
       photo_3: "")

Article.create!(title: "TWO’S COMPANY: MAPPING THE LINEAGE OF THE TWIN FIN",
 subtitle: "A LOOK AT THE PAST, PRESENT AND FUTURE OF THE EVER-MAGNETIC TWIN-FIN SURFCRAFT",
  main_article: "There's something about a twin-fin surfboard that just feels right. In the water as the rider draws a racy line or in the racks of your local surf shop just begging for a test-drive, twin-fins have a certain magnetism that perhaps no other fin configurations do. Thrusters, sure, they're the cream of the performance crop and make every surfer better and blah blah blah. But there's a certain feeling, a certain flow, that has made twinnies an increasingly popular choice for a daily driver.

Once you get to your feet on a twin-fin, the appeal is obvious—pure speed. Without the drag of a center fin, the planing surface of a twin-finned board squirts over sections of wave face like greased lightning. Small waves become more fun, big waves become a white-knuckle thrill ride, gutless waves of any size seem to have more pop. This is why twin-fins persist in a world of high-performance thrusters and quads.

In a way, this is what Bob Simmons, the inventor of multi-finned boards, was trying to accomplish way back in the 1940s when he first started thinking beyond one big skeg. Sure, his slapping of two fins on planing hull boards mostly made from balsa wood might seem crude today, but he was onto something with the twin-fin, way, way before other board builders started toying with multi-finned craft. 'Surfcraft' author and surfboard historian Richard Kenvin is a fount of knowledge when it comes to alternative board designs—what makes them tick and where they came from—so we reached out to him to help trace the twin-fin's lineage from their early experimental days to today's 21st-century performance wizards.

'Simmons came up with the twin-fin on his planing hull for a reason,' says Kenvin. 'He did it so that you just go rail-to-rail and with the fin way out on the rail so that it's functioning. You're
getting the most bang for your buck from simply a lifting rail to transition from one to the other.'

For Kenvin, it's impossible to not see elements of Simmons' early work with two fins in modern twinnies. Whether it's a wide fish shape for free-flowing arcs or a stream-lined planing hull with two fins built for serious speed and performance, the basic principles of all two-finned craft are shared, and ultimately stem from the mind of Simmons. 'It gives you this thing that everyone enjoys and you find in common in all twin-fins, which is this really fast, fun, rail-to rail type of board.'

Though Simmons was working with these boards in the '40s, they didn't really enter the surfing world's consciousness until kneeboarder Steve Lis started getting crazy deep barrels on twin-finned kneeboards at San Diego reefbreaks in the early 1970s. His 'fish' shape eventually branched out through a complex web of surfer connections.

Australia's Mark Richards is probably the stand-up surfer most-widely recognized as the first to really blow minds on the twin-fin, showing what the board was capable of in good surf in the late '70s and early '80s. But it was Hawaii's Reno Abellira who first inspired Richards when he showed up at an Australian competition in 1976 on a 5’3″ twin-fin that screamed in small waves. Richards,
a large man, was looking for any advantage he could get in waves that offered little punch. He'd worked with legendary shaper Dick Brewer on boards in Hawaii and wondered about the possibility
of ramping up twin-fins to work in surf large and small. Richards figured it out and started building slightly-elongated versions that worked everywhere, including larger surf on the North Shore and in overhead racetracks at J-Bay.",
   sub_article: "The twin-fin train seemingly derailed in 1981 with the arrival of the thruster, but a cadre of alternative board-riding ascetics kept the twin alive, albeit far in the rearview of the mainstream tri-fin. In the mid-'90s, surf films like Andrew Kidman's 'Litmus' and …Lost's '5’5″x 19 ¼”' helped spark a renewed interest in alternative designs, which pried open the door for what we see today: surfers riding twin-fins in just about any surf imaginable, from 1-foot slop to overhead barrels to building-sized slabs at Mavericks.

Just watch surfers today like Torren Martyn, Ryan Burch or Asher Pacey, just to name a few, and you can see that there's really no reason twin-fins can't coexist in a radical future alongside thrusters.

'The performance base is so high for guys like that, they're able to take twin-fin designs to levels that previous generations couldn't because they just weren't there yet; they were still pioneering the things,' says Kenvin.

A truly timeless creation, the twin-fin refuses to fade away. It can't help but endure because the design is simply too fun. The following gallery is a celebration of the twin-fin, a look at where it's been and where it can ultimately go.",
    writer: "Justin Housman",
     photo_1: "https://thumb.grindnetworks.com/018GKl-zujX8v1bGBE7-k5Tz0jU=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDIvcnlhbi1idXJjaC5qcGc=",
      photo_2: "https://thumb.grindnetworks.com/V2FSevpdeCn9NwH4sz5BTvzpjQ4=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDIvc3JmcC0xOTAyMDAtdHdpbi0wMTQuanBn",
       photo_3: "https://thumb.grindnetworks.com/3QWEy9HBIrP3KgLl66K3wJH6FO8=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDIvc3JmcC0xOTAyMDAtdHdpbi0wMTUuanBn")
Article.create!(title: "AUSTRALIAN SURFERS GIVE A MASTER CLASS IN PROTESTING",
 subtitle: "BETWEEN MASSIVE PADDLE OUTS, OPEN LETTERS SIGNED BY SURF ICONS AND A SOCIAL MEDIA BLITZ, AUSTRALIANS ARE EFFECTIVELY STICKING IT TO BIG OIL",
  main_article: "In case you’ve been living a monk-like, screen-less existence as of late, social media feeds have been blowing up the past few weeks with Australian surfers coming up with increasingly powerful ways to tell would-be-oil-driller Equinor to shove off from the Great Australian Bight–including thousands of people paddling out in protest in Torquay and dozens of surf icons signing an open letter against the planned drilling.

“Formal plans have been lodged to turn the Great Australian Bight into a deep water oil field,” reads the letter, which is signed by Mick Fanning, Steph Gilmore, Mark Occhilupo, Taj Burrow and a few dozen more Australian surfing legends. “The drilling, planned by Norwegian oil giant Equinor for later this year, would be deep, remote and risky. If it failed, Equinor's own spill modelling shows the potential for oil on beaches across thousands of kilometres. An oil spill in the Bight would be catastrophic, and the southern coastline of Australia would never be the same. The Bight is wild and pristine and should remain that way. The surfers below stand with the coastal communities of the Bight and beyond and call for the Great Australian Bight to be kept free from all deep water oil drilling.”

The Australian surfing community mobilized immediately following Equinor’s submission of an environmental draft plan for their proposed drilling operation in the Great Australian Bight, when an arresting image showing the company’s oil-spill modeling went viral.

If you’d like to leave a comment on the proposed drilling operation, please click here to contact the National Offshore Petroleum Safety and Environmental Management Authority.

Find the entire open letter from Australia’s surfing royalty below.",
   sub_article: "",
    writer: "Todd Prodanovich",
     photo_1: "https://thumb.grindnetworks.com/_pwKmSp0ASkicnRG-kbxOT6eKiY=/970x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDMvZHgyNDk4M19lZHNsb2FuZXBob3RvLmpwZw==",
      photo_2: "https://thumb.grindnetworks.com/KquWrDuL8bzYH515ysR7awamYdg=/1920x0/filters:format(jpg):quality(80):max_bytes(500000):sharpen(0.2%2C1%2Cfalse):strip_exif():strip_icc()/aHR0cHM6Ly9jZG4uc3VyZmVyLmNvbS91cGxvYWRzLzIwMTkvMDMvbWt3bHNvZy5qcGc=",
       photo_3: "")
# Article.create!(title: "", subtitle: "", main_article: "", sub_article: "", writer: "", photo_1: "", photo_2: "", photo_3: "")
# Article.create!(title: "", subtitle: "", main_article: "", sub_article: "", writer: "", photo_1: "", photo_2: "", photo_3: "")
# Article.create!(title: "", subtitle: "", main_article: "", sub_article: "", writer: "", photo_1: "", photo_2: "", photo_3: "")
# Article.create!(title: "", subtitle: "", main_article: "", sub_article: "", writer: "", photo_1: "", photo_2: "", photo_3: "")
puts 'creating dolar'
Dolar.create!(dolarc: "44,50", dolarv: "40,50", euroc: "50,50", eurov: "55,40", realc: "10,50", realv: "11,50")
puts 'finished'

