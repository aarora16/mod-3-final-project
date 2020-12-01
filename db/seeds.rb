# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Spotter.create(first_name: "Luke", last_name: "Skywalker", username: "luke")

pictures = Picture.create([
  { 
    description: "plane1",
    spotter_id: 1,
    img_url: "https://miro.medium.com/max/6054/0*kp8rJzqHjagMj22J"
  },
  {
    description: "plane2",
    spotter_id: 1,
    img_url: "https://scx2.b-cdn.net/gfx/news/2019/toomanyairpl.jpg"
  },
  {
    description: "plane3",
    spotter_id: 1,
    img_url: "https://compote.slate.com/images/222e0b84-f164-4fb1-90e7-d20bc27acd8c.jpg"
  }
])