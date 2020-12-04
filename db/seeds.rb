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
Spotter.create(first_name: "Bryan", last_name: "Allo", username: "Bryan")
Spotter.create(first_name: "Mike", last_name: "Barnes", username: "Mike")
Spotter.create(first_name: "Ricco", last_name: "Rosse", username: "Ricco")
Spotter.create(first_name: "Sam", last_name: "Ferreira", username: "Sam")
Spotter.create(first_name: "Pat", last_name: "Machado", username: "Pat")





pictures = Picture.create([
  { 
    description: "CR200 (Devils Chariot TM) gated at MSP",
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
  {
    description: "Emirates A380, Coming in Hot and Heavy at LAX #3 ",
    spotter_id: 1,
    img_url: "https://uploads-ssl.webflow.com/5e21095855fb4294cb9a5831/5e2ccc3d12d935f91de92d8b_plane-spotting-lax-in-n-out-p-2000.jpeg"
  }
  {
    description: "Thai 747-800 (Star Alliance) ",
    spotter_id: 4,
    img_url: "https://www.chiangraitimes.com/wp-content/uploads/2019/06/maxresdefault-2.jpg"
  }
  {
    description: "Air France 767-400 Maho beach ",
    spotter_id: 4,
    img_url: "https://angelinatravels.boardingarea.com/wp-content/uploads/2017/01/Screen-Shot-2017-01-11-at-11.16.11-AM.png"
  }
  {
    description: "KOA A380 JeJu Island from above",
    spotter_id: 5,
    img_url: "https://airlinersgallery.smugmug.com/Airlines-Asia/Airlines-Korea-South/Korean-Air/i-f9qC9Xq/0/640x427/Korean%20Air%20A380-800%20HL7612%20%2884%29%28Tko%29%20LAX%20%28SC%29%2846%29-640x427.jpg"
  }
  {
    description: "Alaska 737 Max Disney at LAX ",
    spotter_id: 6,
    img_url: "https://bryanallo.files.wordpress.com/2016/07/2016_aircraftspotting_smf_alaska3.jpg"
  }
  {
    description: "LAX flow - AA 737 and A A320 ",
    spotter_id: 5,
    img_url: "https://travelskills.com/wp-content/uploads/2015/02/Screen-Shot-2015-02-09-at-3.52.40-PM.png"
  }
  {
    description: "Singapore Cargo 747-200 ",
    spotter_id: 4,
    img_url: "https://linksbroadcast.com/wp-content/uploads/2019/12/BBC-Plane-Spotting-Live-Slider-Links-Broadcast.jpg"
  }
  {
    description: "Jumbo Nostagia- KLM 747-400 at AMS",
    spotter_id: 2,
    img_url: "https://bbqboy.net/wp-content/uploads/2020/07/KLM-747.jpg"
  }
  {
    description: "UA 787 Dreamliner gated",
    spotter_id: 1,
    img_url: "https://s.hdnux.com/photos/73/03/45/15481212/6/1200x0.jpg"
  }
  {
    description: "AA Maho Beach",
    spotter_id: 3,
    img_url: "https://captainjetson.com/wp-content/uploads/2020/01/Plane-spotting-on-Maho-Beach-in-Sint-Maarten-is-a-favorite-sport-of-aviation-fans-and-photographers-Credit-Melanie-Reffes.jpg"
  }
  {
    description: "RyanAir Bellyshot at Maho",
    spotter_id: 4,
    img_url: "https://captainjetson.com/wp-content/uploads/2020/01/caribbean-runway-view-hotels-scaled.jpg"
  }
  {
    description: "Manchester Blizzard",
    spotter_id: 6,
    img_url: "https://i.dailymail.co.uk/i/pix/2014/12/27/2448F2F100000578-0-image-a-10_1419690556640.jpg"
  }
  {
    description: "SW Texas Flag 737 at HOU",
    spotter_id: 3,
    img_url: "https://www.airportspotting.com/wp-content/uploads/2013/04/HoustonHobby.jpg"
  }
  {
    description: "Emirates A380 World Fair",
    spotter_id: 8,
    img_url: "https://i.ytimg.com/vi/SZpGRjWVBUE/hqdefault.jpg"
  }
  {
    description: "Gates at DFW - AA, JAL and KOA",
    spotter_id: 9,
    img_url: "https://andystravelblog.boardingarea.com/wp-content/uploads/2019/09/dfw-aerial-planespotting-5.jpg"
  }
  {
    description: "Planes and Girls- Thai 767 at Phuket's",
    spotter_id: 6,
    img_url: "https://thethaiger.com/wp-content/uploads/2019/06/mai-khao-3.jpg"
  }
  {
    description: "One for the boys, DL in St. Marteen",
    spotter_id: 1,
    img_url: "https://i.pinimg.com/originals/24/50/2a/24502a7b7db70adcd4471cc9a493345a.jpg"
  }
  {
    description: "Alaskan 737 at SMF",
    spotter_id: 6,
    img_url: "https://bryanallo.files.wordpress.com/2016/07/2016_aircraftspotting_smf_alaska8.jpg?w=1400"
  }
  {
    description: "China southern Dreamliner landing at SFO",
    spotter_id: 8,
    img_url: "https://bayareaplanespotters.weebly.com/uploads/5/7/9/4/57948435/3686405_orig.jpg"
  }
  {
    description: "Copa full reverse inn ST. Marteen",
    spotter_id: 9,
    img_url: "https://captainjetson.com/wp-content/uploads/2019/11/COPA-Airlines-is-one-of-many-that-fly-to-St.-Maarten-Credit-Princess-Juliana-International-Airport.jpg"
  }
  {
    description: "777-900 Project Sunrise prototype first flight",
    spotter_id: 7,
    img_url: "https://1j5woe3a13c3svfzr1256xlr-wpengine.netdna-ssl.com/wp-content/uploads/2020/07/boeing_b779_n779wx-777x-first-flight_kbfi_seattle-wa-01-25-credit-David-Honan.jpg"
  }
  {
    description: "ANA 747-800 Pokemon all in at Haneda ",
    spotter_id: 4,
    img_url: "https://i.pinimg.com/originals/0f/c4/db/0fc4db6985339ce18398ff353132a007.jpg"
  }
  {
    description: "ANA 767-300 and 777-200 legacy at Tokyo Haneda",
    spotter_id: 8,
    img_url: "https://cdn.airplane-pictures.net/images/uploaded-images/2013/5/25/291559.jpg"
  }
  {
    description: "ANA 777-200 LR -Star Wars with the room equiped",
    spotter_id: 1,
    img_url: "https://cdn.jetphotos.com/full/5/62541_1517153820.jpg"
  }
  

  


])