Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Le Jules Verne",
    address:      "Avenue Gustave Eiffel, 75007 Paris",
    category:     "french",
    phone_number: "0145556144"
  },
  {
    name:         "L'Atelier de Joël Robuchon",
    address:      "5 Rue Montalembert, 75007 Paris",
    category:     "french",
    phone_number: "0142225656"
  },
    {
    name:         "La Taverna dei Fori Imperiali",
    address:      "Via della Madonna dei Monti, 9, 00184 Roma",
    category:     "italian",
    phone_number: "+39066798643"
  },
    {
    name:         "Zen Garden",
    address:      "15 Rue Marboeuf, 75008 Paris",
    category:     "chinese",
    phone_number: "0153238282"
  },
    {
    name:         "Le Comptoir Liégeois",
    address:      "2 place Louise de Bettignies",
    category:     "belgian",
    phone_number: "0771887188"
  },
]

restaurants_attributes.each { |params| Restaurant.create!(params) }
