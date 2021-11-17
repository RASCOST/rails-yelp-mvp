puts 'Erasing the DB'
Restaurant.destroy_all
Review.destroy_all

puts 'writing the in the DB'
a_sangria = Restaurant.create(name: "A S'antiga",address: 'Rue de Lausanne 61', category: 'italien')
# a_sangria.reviews = { content: 'spécialités sardes très appréciées.', rating: 4 }

henan = Restaurant.create(name: 'Henan',address: 'Av. du Censuy 18', category: 'chinois')
# hena.reviews = { content: 'Tout à fait correct tant au niveau qualité que quantité. Ça frise le presque trop dans l’assiette.', rating: 4 }

cafe = Restaurant.create(name: 'Café du Léman',address: 'Rue du Léman 2', category: 'french')
# cafe.reviews = { content: "Accueil nourriture prix rien à redire au contraire je conseille sans hésiter cette adresse ne vous fier pas à l'apparence. Très très bonne adresse.", rating: 4 }

bang = Restaurant.create(name: 'Bang Bang',address: 'Rue de Lausanne 15', category: 'belgian')
# bang.reviews = { content: 'Meilleure burger de la région! Agréable moment, merci! On va revenir!', rating: 5 }

brazil = Restaurant.create(name: 'Le Brazil Beef Grill',address: 'Rue du Caudray 2', category: 'japanese')
# bang.reviews = { content: 'Le BB Grill est en lieu exceptionnel pour manger de la viande, beaucoup de viande.', rating: 5 }

puts 'Finished!'
