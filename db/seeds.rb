# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

Character.destroy_all
User.destroy_all

user1 = User.create!(first_name: "Camille", last_name: "Marquez", email: "test@test.com", password: "123456", password_confirmation:"123456")
user2 = User.create!(first_name: "Rebecca", last_name: "Biberian", email: "test@test.fr", password: "123456", password_confirmation:"123456")
user3 = User.create!(first_name: "Paul", last_name: "James", email: "test@test.org", password: "123456", password_confirmation:"123456")
user4 = User.create!(first_name: "Lionel", last_name: "Chamouilli", email: "test@test.eu", password: "123456", password_confirmation:"123456")

puts "Start create Seed"

#------- Images------#

img1 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648636333/development/1r513jnil5348dud7p4zik4sq04l.png')
img2 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648664605/development/batman_jmemcx.png')
img3 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648664657/development/tintin_wxicpx.webp')
img4 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648717632/development/d9f8f0b9643637276b965f167ac673e4_skrnop.jpg')
img5 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648636860/development/6twfnl39p55wz19irbs833emf5lb.png')
img6 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648664749/development/tank_girl_ufvyud.jpg')
img7 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648664799/development/doria_tzd3f7.png')
img8 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648718710/development/f4eccdb1258119d32240ab3b5ebf1fb2_bdn90h.jpg')
img9 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648717813/development/Mr.Slave_facebook_profile_sepe3s.webp')
img10 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648636943/development/t27l6jw70ahffwrfvel7mygg4syz.png')
img11 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648636963/development/rw7c4i2ts69beggjdknuann8q9cm.png')
img12 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648636977/development/66h2vo9ecoo4ycq41x1z2r5j3d98.png')
img13 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648636989/development/ejpytuyoquc78czsxw9jr814rg2m.png')
img14 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648637005/development/b2fwarndd2pmej6r3rtm4f13nwq4.png')
img15 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648637025/development/rormde5iv03pfm468foge5o4ldk0.png')
img16 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648637039/development/o0yf8t9gvlb1ihk1mtjn9v67w4dn.png')
img17 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648637051/development/cf9r8sv1xd7qd1z9ktdb03qtfnjx.png')
img18 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648637150/development/r5gdehis5z7s29a5livhoh268i85.jpg')
img19 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648637095/development/1a7pywuw58iz9gtblp3pod558x9d.png')
img20 = URI.open('https://res.cloudinary.com/dawghi0op/image/upload/v1648719243/development/4676f1409f7b873226ce7a4b785e8bcf_fbkr79.jpg')

character_1 = Character.create!(nickname: 'Homer Simpson', average_rating: 0, description: 'Célébre habitant de Springfield', price_hour: 50, user: user1)
character_1.photo.attach(io: img1, filename: "Homer Simpson", content_type: 'image/png')

character_2 = Character.create!(nickname: 'Batman', average_rating: 0, description: 'Super-héros de Gotham City ', price_hour: 100, user: user1)
character_2.photo.attach(io: img2, filename: "Batman", content_type: 'image/png')

character_3 = Character.create!(nickname: 'Tintin', average_rating: 0, description: 'Célébre journaliste', price_hour: 25, user: user1)
character_3.photo.attach(io: img3, filename: "Tintin", content_type: 'image/webp')

character_4 = Character.create!(nickname: 'Kenny', average_rating: 0, description: 'Garçon de la petite ville de South-park', price_hour: 50, user: user1)
character_4.photo.attach(io: img4, filename: "Kenny", content_type: 'image/png')

character_5 = Character.create!(nickname: 'Garfield', average_rating: 0, description: 'Le meilleur gros chat roux, flemmard, et fan de Lasagne', price_hour: 5, user: user1)
character_5.photo.attach(io: img5, filename: "Garfield", content_type: 'image/png')


puts "5/20"


character_6 = Character.create!(nickname: 'Tank girl', average_rating: 0, description: 'Rebecca Buck parcourt une Australie post-apocalyptique en compagnie d’un kangourou mutant.', price_hour: 200, user: user2)
character_6.photo.attach(io: img6, filename: "Tank girl", content_type: 'image/jpg')

character_7 = Character.create!(nickname: 'Daria morgendorfer', average_rating: 0, description: 'une lycéenne avec un humour sarcastique', price_hour: 60, user: user2)
character_7.photo.attach(io: img7, filename: "Daria morgendorfer", content_type: 'image/png')

character_8 = Character.create!(nickname: 'Poison Ivy', average_rating: 0, description: 'Célébre méchante de Gotham City qui controle la nature', price_hour: 80, user: user2)
character_8.photo.attach(io: img8, filename: "Poison Ivy'", content_type: 'image/jpg')

character_9 = Character.create!(nickname: 'Mr. Esclave', average_rating: 0, description: 'Sadomasochiste', price_hour: 2, user: user2)
character_9.photo.attach(io: img9, filename: "Mr. Esclave", content_type: 'image/png')

character_10 = Character.create!(nickname: 'Catwoman', average_rating: 0, description: 'Voleuse célébre de Gotham City', price_hour: 500, user: user2)
character_10.photo.attach(io: img10, filename: "Catwoman", content_type: 'image/png')

puts "10/20"


character_11 = Character.create!(nickname: 'Chat de Cheshire', average_rating: 0, description: 'Chat malicieux du pays des merveilles', price_hour: 600, user: user3)
character_11.photo.attach(io: img11, filename: "Chat de Cheshire", content_type: 'image/png')

character_12 = Character.create!(nickname: 'Obi-wan Kenobi', average_rating: 0, description: 'Grand maitre Jedi', price_hour: 199, user: user3)
character_12.photo.attach(io: img12, filename: "Obi-wan Kenobi", content_type: 'image/png')

character_13 = Character.create!(nickname: 'Thor', average_rating: 0, description: 'Dieux du tonnerre, prince de Asgard et membre des Avengers', price_hour: 100, user: user3)
character_13.photo.attach(io: img13, filename: "Thor", content_type: 'image/png')

character_14 = Character.create!(nickname: 'Marty Mcfly', average_rating: 0, description: 'Meilleur amie du Doc, il voyage dans le temps grâce à la Delorean', price_hour: 999, user: user3)
character_14.photo.attach(io: img14, filename: 'Marty Mcfly', content_type: 'image/png')

character_15 = Character.create!(nickname: 'Dr Peter Venkman', average_rating: 0, description: 'Docteur et membres des célébres Ghostbusters', price_hour: 30, user: user3)
character_15.photo.attach(io: img15, filename: 'Dr Peter Venkman', content_type: 'image/png')

puts "15/20"

character_16 = Character.create!(nickname: 'Rick', average_rating: 0, description: 'Rick étant un inventeur extrêmement doué', price_hour: 80, user: user4)
character_16.photo.attach(io: img16, filename: "Rick", content_type: 'image/png')

character_17 = Character.create!(nickname: 'Hall', average_rating: 0, description: 'Le père le plus infantile qui soit', price_hour: 70, user: user4)
character_17.photo.attach(io: img17, filename: "Hall", content_type: 'image/png')

character_18 = Character.create!(nickname: 'Phoebe', average_rating: 0, description: 'Fille excentrique et attachante', price_hour: 70, user: user4)
character_18.photo.attach(io: img18, filename: "Phoebe", content_type: 'image/png')

character_19 = Character.create!(nickname: 'Charles Boyle', average_rating: 0, description: 'Officier peu charismatique de la brigade Brooklyn 99', price_hour: 80, user: user4)
character_19.photo.attach(io: img19, filename: "Charles Boyle", content_type: 'image/png')

character_20 = Character.create!(nickname: 'Michael', average_rating: 0, description: 'Patron incompétent', price_hour: 75, user: user4)
character_20.photo.attach(io: img20, filename: "Michael", content_type: 'image/jpg')

puts "Finished"
