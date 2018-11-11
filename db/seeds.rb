Restaurant.destroy_all

tambarina = Restaurant.new(name: "Tambarina", address: "Rua Poco dos Negros", phone_number:  9333873, category: "belgian")
luigis = Restaurant.new(name: "Luigis", address: "Santos", phone_number:  9337523, category: "italian")
snails = Restaurant.new(name: "Snails", address: "Cais de Sodre", phone_number:  9389333, category: "french")
xuchu = Restaurant.new(name: "XuChu", address: "Alvalade", phone_number:  9373633, category: "chinese")

tambarina.save
luigis.save
snails.save
puts "snails has been saved"
xuchu.save
