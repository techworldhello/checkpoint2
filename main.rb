def offer_rose(person)
	p "Would you take this rose, #{person}, in exchange for giving an old beggar woman shelter from the bitter cold?"
end 

offer_rose ("jessie")


town = {
  residents: ["Maurice", "Belle", "Gaston"],
  castle: {
    num_rooms: 47,
    residents: ["Robby Benson"],
    guests: []
  }
}

town[:residents].delete_at(1)

town[:castle][:guests] << "Belle"



