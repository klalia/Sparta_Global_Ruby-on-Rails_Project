Director.create!([
  {name: "Steven Speilberg", user_id: "1"},
  {name: "Abinu", user_id: "1"}
])
Film.create!([
  {name: "Jaws", genre: "lkj", rating: 1, description: "DEAD", director_id: 3},
  {name: "ABINU", genre: "HORROR", rating: 5, description: "SCARY", director_id: 3},
  {name: "Jaws", genre: "horro", rating: 4, description: "scary!!!!", director_id: 4},
  {name: "Jaws", genre: "12", rating: 2, description: "scary", director_id: 5},
  {name: "sfdghjbkl", genre: "dgfrhjbk", rating: 1234, description: "swdef", director_id: 3},
  {name: "Jaws", genre: "Thriller", rating: 4, description: "Scary", director_id: 1}
])
Comment.create!([
  {name: "Abinu", body: "SHIT", film_id: 15},
  {name: "Abinu", body: "CRAP", film_id: 16},
  {name: "Abinu", body: "kubg", film_id: 17},
  {name: "mansdb", body: "kajfsb;jabsg;", film_id: 14},
  {name: "Abinu", body: "SCARY", film_id: 19},
  {name: "Abinu", body: "crap", film_id: 9},
  {name: "Abinu", body: "shit", film_id: 1}
])
