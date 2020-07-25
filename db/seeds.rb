# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Island.destroy_all

santorini = Island.create(name: "Santorini", 
    tourist_rank: 5, 
    description: "Santorini is a popular holiday destination in Greece, and part of the Cycladic island group in the Aegean Sea. It is best known for its picturesque clifftop tourist towns (Fira, Oia, and Imerovigli), all of which offer spectacular views over the caldera: the crater created after a 16th-century BC volcanic eruption. With a land area of 76 square kilometers, Santorini is a little bigger than New York’s island of Manhattan.",
    image: "https://designspell.files.wordpress.com/2013/07/999015_10151664509541726_476588225_n.jpg"
)

mykonos = Island.create(name: "Mykonos",
    tourist_rank: 5,
    description: "Mykonos is a popular Greek island destination in the Aegean Sea, and one of our absolute favorite places to go in Greece. Part of the Cyclades chain, Mykonos is best known for its wonderful beaches, luxury Mykonos Town shopping, charming whitewashed buildings, and vibrant beach and nightclub scene.",
    image: "https://d24ndt2yiijez0.cloudfront.net/uploads/image/asset/7188/mykonos-landscapes-2.jpg"
)

naxos = Island.create(name: "Naxos",
    tourist_rank: 4,
    description: "Naxos is the most family-friendly Greek Island. Great beaches, good food, fun vibe, and lots of small friendly hotels.",
    image: "https://www.birikos.com/images/pics/sq-agios-prokopios-naxos.jpg"
)

paros = Island.create(name: "Paros",
    tourist_rank: 4,
    description: "Paros, Greece, is a beautiful Cycladic island only 2 hours by ferry from both Santorini and Mykonos. Paros is best known for its great beaches, lively nightlife, and wonderful white washed towns. Taking a ferry from Paros is one of the few ways to access Antiparos, a smaller and more secluded island located just west of Paros with great beaches, excellent food, and charming family-owned hotels.",
    image: "https://i.pinimg.com/736x/33/ff/14/33ff148c004b2b8c12f79891bff51b6e--white-houses-paros.jpg"
)

crete = Island.create(name: "Crete",
    tourist_rank: 3,
    description: "The birthplace of both the king of the Olympian gods and of modern European civilization, Crete is a Mediterranean jewel. It’s rich with archaeological and mythological history that’s reflected in its ancient ruins and cultural attractions.",
    image: "http://1024x.net/wallpapers/60s/Agios_Nikolaos_Crete_Greece.jpg"
)