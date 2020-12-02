# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Spotter.create(first_name: "Luke", last_name: "Skywalker", username: "luke")
Spotter.create(first_name: "Ben", last_name: "Lucky", username: "Lucky")
Spotter.create(first_name: "Andres", last_name: "Garcia", username: "Andres")
Spotter.create(first_name: "Ben", last_name: "HunterValt", username: "Ben")
Spotter.create(first_name: "Benny", last_name: "Ainsworth", username: "Benny")


pictures = Picture.create([
  { 
    description: "CR200 (Devils Chariot) gated at MSP",
    spotter_id: 1,
    img_url: "https://thepointsguy.com/wp-content/uploads/2017/02/IMG-MSP-Observation-Deck.jpg"
  },
  {
    description: "Super Constellation - Munich ",
    spotter_id: 2,
    img_url: "https://thepointsguy.com/wp-content/uploads/2017/02/IMG-MUC-Super-Constellation.jpg"
  },
  {
    description: "UA 737-800 M Star Wars at MCO",
    spotter_id: 3,
    img_url: "https://gatetoadventures.com/united-airlines-star-wars-plane-fll/"
  },
  {
    description: "ANA 777-200 Gating in Haneda ",
    spotter_id: 4,
    img_url: "https://www.airlinereporter.com/wp-content/uploads/2014/04/28-DSC01763.jpg?x71265"
  },
  {
    description: "Deltas last Queen - 747-400 ",
    spotter_id: 2,
    img_url: "https://i.pinimg.com/564x/8a/09/98/8a0998b239260d380571bd415519d638.jpg"
  },
  {
    description: "Emirates A380, Coming in Hot and Heavy at LAX #3 ",
    spotter_id: 1,
    img_url: "https://uploads-ssl.webflow.com/5e21095855fb4294cb9a5831/5e2ccc3d12d935f91de92d8b_plane-spotting-lax-in-n-out-p-2000.jpeg"
  }
])