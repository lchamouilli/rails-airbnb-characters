# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all

Character.create(nickname: 'Homer Simpson', rating_average: nil, description: 'Célébre habitant de Springfield', price_heure: 50)
Character.create(nickname: 'Batman', rating_average: nil, description: 'Super-héros de Gotham City ', price_heure: 100)
Character.create(nickname: 'Tintin', rating_average: nil, description: 'Célébre journaliste', price_heure: 25)
Character.create(nickname: 'Kenny', rating_average: nil, description: 'Garçon de la petite ville de South-park', price_heure: 50)
Character.create(nickname: 'Garfield', rating_average: nil, description: 'Le meilleur gros chat roux, flemmard, et fan de Lasagne', price_heure: 5)
Character.create(nickname: 'Tank girl', rating_average: nil, description: 'Rebecca Buck parcourt une Australie post-apocalyptique en compagnie d’un kangourou mutant.', price_heure: 200)
Character.create(nickname: 'Daria morgendorfer', rating_average: nil, description: 'une lycéenne avec un humour sarcastique', price_heure: 60)
Character.create(nickname: 'Poison Ivy', rating_average: nil, description: 'Célébre méchante de Gotham City qui controle la nature', price_heure: 80)
Character.create(nickname: 'Mr. Esclave', rating_average: nil, description: 'Sadomasochiste', price_heure: 2)
Character.create(nickname: 'Catwoman', rating_average: nil, description: 'Voleuse célébre de Gotham City', price_heure: 500)
Character.create(nickname: 'Chat de Cheshire', rating_average: nil, description: 'Chat malicieux du pays des merveilles', price_heure: 600)
Character.create(nickname: 'Obi-wan Kenobi', rating_average: nil, description: 'Grand maitre Jedi', price_heure: 199)
Character.create(nickname: 'Thor', rating_average: nil, description: 'Dieux du tonnerre, prince de Asgard et membre des Avengers', price_heure: 100)
Character.create(nickname: 'Marty Mcfly', rating_average: nil, description: 'Meilleur amie du Doc, il voyage dans le temps grâce à la Delorean', price_heure: 999)
Character.create(nickname: 'Dr Peter Venkman', rating_average: nil, description: 'Docteur et membres des célébres Ghostbusters', price_heure: 30)
Character.create(nickname: 'Rick', rating_average: nil, description: 'Rick étant un inventeur extrêmement doué', price_heure: 80)
Character.create(nickname: 'Hall', rating_average: nil, description: 'Le père le plus infantile qui soit', price_heure: 70)
Character.create(nickname: 'Phoebe', rating_average: nil, description: 'Fille excentrique et attachante', price_heure: 70)
Character.create(nickname: 'Charles Boyle', rating_average: nil, description: 'Officier peu charismatique de la brigade Brooklyn 99', price_heure: 80)
