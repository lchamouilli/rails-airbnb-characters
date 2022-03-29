# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all

Character.create(nickname: 'Homer Simpson', average_rating: 0, description: 'Célébre habitant de Springfield', price_hour: 50, user_id: 1)
Character.create(nickname: 'Batman', average_rating: 0, description: 'Super-héros de Gotham City ', price_hour: 100, user_id: 1)
Character.create(nickname: 'Tintin', average_rating: 0, description: 'Célébre journaliste', price_hour: 25, user_id: 1)
Character.create(nickname: 'Kenny', average_rating: 0, description: 'Garçon de la petite ville de South-park', price_hour: 50, user_id: 1)
Character.create(nickname: 'Garfield', average_rating: 0, description: 'Le meilleur gros chat roux, flemmard, et fan de Lasagne', price_hour: 5, user_id: 1)
Character.create(nickname: 'Tank girl', average_rating: 0, description: 'Rebecca Buck parcourt une Australie post-apocalyptique en compagnie d’un kangourou mutant.', price_hour: 200, user_id: 2)
Character.create(nickname: 'Daria morgendorfer', average_rating: 0, description: 'une lycéenne avec un humour sarcastique', price_hour: 60, user_id: 2)
Character.create(nickname: 'Poison Ivy', average_rating: 0, description: 'Célébre méchante de Gotham City qui controle la nature', price_hour: 80, user_id: 2)
Character.create(nickname: 'Mr. Esclave', average_rating: 0, description: 'Sadomasochiste', price_hour: 2, user_id: 2)
Character.create(nickname: 'Catwoman', average_rating: 0, description: 'Voleuse célébre de Gotham City', price_hour: 500, user_id: 2)
Character.create(nickname: 'Chat de Cheshire', average_rating: 0, description: 'Chat malicieux du pays des merveilles', price_hour: 600, user_id: 3)
Character.create(nickname: 'Obi-wan Kenobi', average_rating: 0, description: 'Grand maitre Jedi', price_hour: 199, user_id: 3)
Character.create(nickname: 'Thor', average_rating: 0, description: 'Dieux du tonnerre, prince de Asgard et membre des Avengers', price_hour: 100, user_id: 3)
Character.create(nickname: 'Marty Mcfly', average_rating: 0, description: 'Meilleur amie du Doc, il voyage dans le temps grâce à la Delorean', price_hour: 999, user_id: 3)
Character.create(nickname: 'Dr Peter Venkman', average_rating: 0, description: 'Docteur et membres des célébres Ghostbusters', price_hour: 30, user_id: 3)
Character.create(nickname: 'Rick', average_rating: 0, description: 'Rick étant un inventeur extrêmement doué', price_hour: 80, user_id: 4)
Character.create(nickname: 'Hall', average_rating: 0, description: 'Le père le plus infantile qui soit', price_hour: 70, user_id: 4)
Character.create(nickname: 'Phoebe', average_rating: 0, description: 'Fille excentrique et attachante', price_hour: 70, user_id: 4)
Character.create(nickname: 'Charles Boyle', average_rating: 0, description: 'Officier peu charismatique de la brigade Brooklyn 99', price_hour: 80, user_id: 4)
Character.create(nickname: 'Michael', average_rating: 0, description: 'Patron incompétent', price_hour: 75, user_id: 4)
