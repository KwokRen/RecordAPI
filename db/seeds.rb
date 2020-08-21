# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create([
                  { name: "De La Soul", hot_100_hits: 3 },
                  { name: "Darryl Hall & John Oates", hot_100_hits: 34 },
                  { name: "The Bangles", hot_100_hits: 11 },
                  { name: "A Tribe Called Quest", hot_100_hits: 5 },
                  { name: "Whitney Houston", hot_100_hits: 23 },
                  { name: "Cyndi Lauper", hot_100_hits: 14 }
              ])

Record.create([
                  {
                      title: "3 Feet High and Rising",
                      artist_id: 1,
                      release_year: 1989,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/5a/DeLaSoul3FeetHighandRisingalbumcover.jpg/220px-DeLaSoul3FeetHighandRisingalbumcover.jpg'
                  },
                  {
                      title: "Private Eyes",
                      artist_id: 3,
                      release_year: 1981,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/2/26/Hall_Oates_Private_Eyes.jpg/220px-Hall_Oates_Private_Eyes.jpg'
                  },
                  {
                      title: "Ooh Yeah!",
                      artist_id: 2,
                      release_year: 1988,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Hall_Oates_Ooh_Yeah.jpg/220px-Hall_Oates_Ooh_Yeah.jpg'
                  },
                  {
                      title: "In a Different Light",
                      artist_id: 4,
                      release_year: 1986,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e8/The_Bangles_-_Different_Light.jpg/220px-The_Bangles_-_Different_Light.jpg'
                  },
                  {
                      title: "People's Instinctive Travels and the Paths of Rhythm",
                      artist_id: 4,
                      release_year: 1990,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f3/ATCQPeople%27sInstinctTravels.jpg/220px-ATCQPeople%27sInstinctTravels.jpg'
                  },
                  {
                      title: "The Low End Theory",
                      artist_id: 5,
                      release_year: 1991,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/4/42/ATribeCalledQuestTheLowEndtheory.jpg/220px-ATribeCalledQuestTheLowEndtheory.jpg'
                  },
                  {
                      title: "Whitney",
                      artist_id: 5,
                      release_year: 1987,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a9/Whitney_Houston_-_Whitney_%28album%29.jpg/220px-Whitney_Houston_-_Whitney_%28album%29.jpg'
                  },
                  {
                      title: "She's So Unusual",
                      artist_id: 6,
                      release_year: 1983,
                      cover_image: 'https://upload.wikimedia.org/wikipedia/en/thumb/0/09/ShesSoUnusual1984.PNG/220px-ShesSoUnusual1984.PNG'
                  }
              ])
