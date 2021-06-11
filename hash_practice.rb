nfl_roster = {
  "Tom Brady" => "New England Patriots",
  "Tony Romo" => "Dallas Cowboys",
  "Rob Gronkowski" => "New England Patriots",
  "Peyton Manning" => "Denver Broncos"
}

nba_roster = {
  "Cleaveland Cavaliers" => ["LeBron James", "Keving Love"],
  "Golden State Warriors" => ["Stephen Curry", "Klay Thompson"]
}

p nfl_roster["Tony Romo"]
p nfl_roster["Rob Gronkowski"]


person = {
  name: "Borris",
  age: 25,
  handsome: true,
  language: "Ruby"
}

puts person[:name]
puts person[:age]

menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

menu[:sandwich] = 8.99
p menu

menu.store(:sushi, 24.99)
p menu
menu.store(:steak, 34.99)
p menu


states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}

puts states

puts states["IA"]
