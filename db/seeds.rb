# Restaurant.destroy_all

# tambarina = Restaurant.new(name: "Tambarina", address: "Rua Poco dos Negros", phone_number:  9333873, category: "belgian")
# luigis = Restaurant.new(name: "Luigis", address: "Santos", phone_number:  9337523, category: "italian")
# snails = Restaurant.new(name: "Snails", address: "Cais de Sodre", phone_number:  9389333, category: "french")
# xuchu = Restaurant.new(name: "XuChu", address: "Alvalade", phone_number:  9373633, category: "chinese")

# tambarina.save
# luigis.save
# snails.save
# puts "snails has been saved"
# xuchu.save


Restaurant.destroy_all if Rails.env.development?

restaurant_attributes = [
  {
    name: "Drizzy",
    photo: "https://studybreaks.com/wp-content/uploads/2018/01/Drake-1.jpg",
    address: "Rua Poco dos Negros",
    phone_number:  9333873,
    category: "belgian"  },

  {
    name: "Jigga Man",
    photo: "https://media.pitchfork.com/photos/59512fea82f00255d4e1f80e/2:1/w_790/JAYZ_Cigar_2013.jpg",
    address: "Santos",
    phone_number:  9337523,
    category: "italian"
  },

  {
    name: "Weezy F Baby",
    photo: "http://www.electronicbeats.net/app/uploads/sites/5/2018/01/Lil-Wayne.jpg",
    address: "Cais de Sodre",
    phone_number:  9389333,
    category: "french"
  },
  {
    name: "K Dot",
    photo: "https://www.billboard.com/files/styles/article_main_image/public/media/kendrick-lamar-mtv-vmas-2017-ax-billboard-1548.jpg",
    address: "Cais de Sodre",
    phone_number:  9389333,
    category: "french"
  },
  {
    name: "Yeezy",
    photo: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2018/10/12/08/Kanye-West-White-House.jpg",
    address: "Cais de Sodre",
    phone_number:  9389333,
    category: "french"
  },
  {
    name: "Asap",
    photo: "https://www.biography.com/.image/t_share/MTU0MDQyNzI4NDkyMDQ5NDkw/aap-rocky-from-the-film-monster-poses-for-a-portrait-in-the-youtube-x-getty-images-portrait-studio-at-2018-sundance-film-festival-on-january-22-2018-in-park-city-utah-photo-by-robby-klein_getty-images.jpg",
    address: "Cais de Sodre",
    phone_number:  9389333,
    category: "french"
  },
]

Restaurant.create!(restaurant_attributes)
