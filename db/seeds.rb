# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first), :nfl_team_short =>

# teams = Team.create([
# # afc teams
#   {:nfl_team => "Buffalo Bills", :nfl_team_short => "BUF"},
#   {:nfl_team => "Miami Dolphins", :nfl_team_short => "MIA"},
#   {:nfl_team => "New England Patriots", :nfl_team_short => "NE"},
#   {:nfl_team => "New York Jets", :nfl_team_short => "NYJ"},
#   {:nfl_team => "Baltimore Ravens", :nfl_team_short => "BAL"},
#   {:nfl_team => "Cincinnati Bengals", :nfl_team_short => "CIN"},
#   {:nfl_team => "Cleveland Browns", :nfl_team_short => "CLE"},
#   {:nfl_team => "Pittsburgh Steelers", :nfl_team_short => "PIT"},
#   {:nfl_team => "Houston Texans", :nfl_team_short => "HOU"},
#   {:nfl_team => "Indianapolis Colts", :nfl_team_short =>"IND"},
#   {:nfl_team => "Tennessee Titans", :nfl_team_short => "TEN"},
#   {:nfl_team => "Denver Broncos", :nfl_team_short => "DEN"},
#   {:nfl_team => "Kansas City Chiefs", :nfl_team_short => "KC"},
#   {:nfl_team => "Oakland Raiders", :nfl_team_short => "OAK"},
#   {:nfl_team => "San Diego Chargers", :nfl_team_short => "SD"},
# # nfc teams
#   {:nfl_team => "Dallas Cowboys", :nfl_team_short => "DAL"},
#   {:nfl_team => "New York Giants", :nfl_team_short => "NYG"},
#   {:nfl_team => "Philadelphia Eagles", :nfl_team_short => "PHI"},
#   {:nfl_team => "Washington Redskins", :nfl_team_short => "WAS"},
#   {:nfl_team => "Chicago Bears", :nfl_team_short => "CHI"},
#   {:nfl_team => "Detroit Lions", :nfl_team_short => "DET"},
#   {:nfl_team => "Green Bay Packers", :nfl_team_short => "GB"},
#   {:nfl_team => "Minnesota Vikings", :nfl_team_short => "MIN"},
#   {:nfl_team => "Atlanta Falcons", :nfl_team_short => "ATL"},
#   {:nfl_team => "Carolina Panthers", :nfl_team_short => "CAR"},
#   {:nfl_team => "New Orleans Saints", :nfl_team_short => "NO"},
#   {:nfl_team => "Tampa Bay Buccaneers", :nfl_team_short => "TB"},
#   {:nfl_team => "Los Angeles Rams", :nfl_team_short => "LA"},
#   {:nfl_team => "San Francisco 49ers", :nfl_team_short => "SF"},
#   {:nfl_team => "Seattle Seahawks", :nfl_team_short => "SEA"}
# ])

#   {:pos => 'QB'},
#   {:pos => 'WR'},
#   {:pos => 'RB'},
#   {:pos => 'TE'},
#   {:pos => 'K'},
#   {:pos => 'DEF'}
# ])


# BUF id 1
buffalobills = Player.create!([
  {:jersey => 7, :name => 'Cardale Jones', :position_id => 1, :team_id => 1},
  {:jersey => 3, :name => 'EJ Manuel', :position_id => 1, :team_id => 1},
  {:jersey => 5, :name => 'Tyrod Taylor', :position_id => 1, :team_id => 1},
  {:jersey => 22, :name => 'Reggie Bush', :position_id => 3, :team_id => 1},
  {:jersey => 42, :name => 'Jerome Felton', :position_id => 3, :team_id => 1},
  {:jersey => 35, :name => 'Mike Gillislee', :position_id => 3, :team_id => 1},
  {:jersey => 25, :name => 'LeSean McCoy', :position_id => 3, :team_id => 1},
  {:jersey => 31, :name => 'Jonathan Williams', :position_id => 3, :team_id => 1},
  {:jersey => 88, :name => 'Marquise Goodwin', :position_id => 2, :team_id => 1},
  {:jersey => 11, :name => 'Percy Harvin', :position_id => 2, :team_id => 1},
  {:jersey => 17, :name => 'Justin Hunter', :position_id => 2, :team_id => 1},
  {:jersey => 19, :name => 'Walt Powell', :position_id => 2, :team_id => 1},
  {:jersey => 15, :name => 'Brandon Tate', :position_id => 2, :team_id => 1},
  {:jersey => 10, :name => 'Robert Woods', :position_id => 2, :team_id => 1},
  {:jersey => 87, :name => 'Gerald Christian', :position_id => 4, :team_id => 1},
  {:jersey => 85, :name => 'Charles Clay', :position_id => 4, :team_id => 1},
  {:jersey => 2, :name => 'Dan Carpenter', :position_id => 5, :team_id => 1}
])
# MIA id 2
miamidolphins = Player.create([
  {:jersey => 8, :name => 'Matt Moore', :position_id => 1, :team_id => 2},
  {:jersey => 17, :name => 'Ryan Tannehill', :position_id => 1, :team_id => 2},
  {:jersey => 23, :name => 'Jay Ajayi', :position_id => 3, :team_id => 2},
  {:jersey => 32, :name => 'Kenyan Drake', :position_id => 3, :team_id => 2},
  {:jersey => 26, :name => 'Damien Williams', :position_id => 3, :team_id => 2},
  {:jersey => 88, :name => 'Leonte Carroo', :position_id => 2, :team_id => 2},
  {:jersey => 19, :name => 'Jakeem Grant', :position_id => 2, :team_id => 2},
  {:jersey => 14, :name => 'Jarvis Landry', :position_id => 2, :team_id => 2},
  {:jersey => 11, :name => 'DeVante Parker', :position_id => 2, :team_id => 2},
  {:jersey => 10, :name => 'Kenny Stills', :position_id => 2, :team_id => 2},
  {:jersey => 84, :name => 'Jordan Cameron', :position_id => 4, :team_id => 2},
  {:jersey => 48, :name => 'MarQueis Gray', :position_id => 4, :team_id => 2},
  {:jersey => 85, :name => 'Dominique Jones', :position_id => 4, :team_id => 2},
  {:jersey => 80, :name => 'Dion Sims', :position_id => 4, :team_id => 2},
  {:jersey => 3, :name => 'Andrew Franks', :position_id => 5, :team_id => 2},
])

#NE id 3
newenglandpatriots = Player.create([
  {:jersey => 12, :name => 'Tom Brady', :position_id => 1, :team_id => 3},
  {:jersey => 10, :name => 'Jimmy Garoppolo', :position_id => 1, :team_id => 3},
  {:jersey => 29, :name => 'LeGarrette Blount', :position_id => 3, :team_id => 3},
  {:jersey => 38, :name => 'Brandon Bolden', :position_id => 3, :team_id => 3},
  {:jersey => 46, :name => 'James Develin', :position_id => 3, :team_id => 3},
  {:jersey => 27, :name => 'DJ Foster', :position_id => 3, :team_id => 3},
  {:jersey => 35, :name => 'Tyler Gaffney', :position_id => 3, :team_id => 3},
  {:jersey => 28, :name => 'James White', :position_id => 3, :team_id => 3},
  {:jersey => 80, :name => 'Danny Amendola', :position_id => 2, :team_id => 3},
  {:jersey => 11, :name => 'Julian Edelman', :position_id => 2, :team_id => 3},
  {:jersey => 15, :name => 'Chris Hogan', :position_id => 2, :team_id => 3},
  {:jersey => 19, :name => 'Malcolm Mitchell', :position_id => 2, :team_id => 3},
  {:jersey => 18, :name => 'Matthew Slater', :position_id => 2, :team_id => 3},
  {:jersey => 88, :name => 'Martellus Bennett', :position_id => 4, :team_id => 3},
  {:jersey => 87, :name => 'Rob Gronkowski', :position_id => 4, :team_id => 3},
  {:jersey => 3, :name => 'Stephen Gostkowski', :position_id => 5, :team_id => 3}
])

#NYJ id 4
newyorkjets = Player.create([
  {:jersey => 14, :name => 'Ryan Fitzpatrick', :position_id => 1, :team_id => 4},
  {:jersey => 5, :name => 'Christian Hackenberg', :position_id => 1, :team_id => 4},
  {:jersey => 9, :name => 'Bryce Petty', :position_id => 1, :team_id => 4},
  {:jersey => 22, :name => 'Matt Forte', :position_id => 3, :team_id => 4},
  {:jersey => 25, :name => 'Knile Davis', :position_id => 3, :team_id => 4},
  {:jersey => 29, :name => 'Bilal Powell', :position_id => 3, :team_id => 4},
  {:jersey => 11, :name => 'Robby Anderson', :position_id => 2, :team_id => 4},
  {:jersey => 11, :name => 'Robby Anderson', :position_id => 2, :team_id => 4},
  {:jersey => 81, :name => 'Quincy Enunwa', :position_id => 2, :team_id => 4},
  {:jersey => 15, :name => 'Brandon Marshall', :position_id => 2, :team_id => 4},
  {:jersey => 89, :name => 'Jalin Marshall', :position_id => 2, :team_id => 4},
  {:jersey => 17, :name => 'Charone Peake', :position_id => 2, :team_id => 4},
  {:jersey => 82, :name => 'Brandon Bostick', :position_id => 4, :team_id => 4},
  {:jersey => 47, :name => 'Kellen Davis', :position_id => 4, :team_id => 4},
  {:jersey => 88, :name => 'Austin Seferian-Jenkins', :position_id => 4, :team_id => 4},
  {:jersey => 2, :name => 'Nick Folk', :position_id => 5, :team_id => 4},
])

#BAL id 5
baltimoreravens = Player.create([
  {:jersey => 5, :name => 'Joe Flacco', :position_id => 1, :team_id => 5},
  {:jersey => 15, :name => 'Ryan Mallett', :position_id => 1, :team_id => 5},
  {:jersey => 37, :name => 'Javorius Allen', :position_id => 3, :team_id => 5},
  {:jersey => 30, :name => 'Kenneth Dixon', :position_id => 3, :team_id => 5},
  {:jersey => 44, :name => 'Kyle Juszczyk', :position_id => 3, :team_id => 5},
  {:jersey => 34, :name => 'Lorenzo Taliaferro', :position_id => 3, :team_id => 5},
  {:jersey => 28, :name => 'Terrance West', :position_id => 3, :team_id => 5},
  {:jersey => 11, :name => 'Kamar Aiken', :position_id => 2, :team_id => 5},
  {:jersey => 14, :name => 'Devin Hester', :position_id => 2, :team_id => 5},
  {:jersey => 10, :name => 'Chris Moore', :position_id => 2, :team_id => 5},
  {:jersey => 18, :name => 'Breshad Perriman', :position_id => 2, :team_id => 5},
  {:jersey => 89, :name => 'Steve Smith Sr.', :position_id => 2, :team_id => 5},
  {:jersey => 17, :name => 'Mike Wallace', :position_id => 2, :team_id => 5},
  {:jersey => 80, :name => 'Crockett Gillmore', :position_id => 4, :team_id => 5},
  {:jersey => 88, :name => 'Dennis Pitta', :position_id => 4, :team_id => 5},
  {:jersey => 84, :name => 'Darren Waller', :position_id => 4, :team_id => 5},
  {:jersey => 9, :name => 'Justin Tucker', :position_id => 5, :team_id => 5}
  ])

  #CIN id 6
cincinnatibengals = Player.create([
  {:jersey => 14, :name => 'Andy Dalton', :position_id => 1, :team_id => 6},
  {:jersey => 6, :name => 'Jeff Driskel', :position_id => 1, :team_id => 6},
  {:jersey => 5, :name => 'AJ McCarron', :position_id => 1, :team_id => 6},
  {:jersey => 25, :name => 'Giovani Bernard', :position_id => 3, :team_id => 6},
  {:jersey => 33, :name => 'Rex Burkhead', :position_id => 3, :team_id => 6},
  {:jersey => 89, :name => 'Ryan Hewitt', :position_id => 3, :team_id => 6},
  {:jersey => 32, :name => 'Jeremy Hill', :position_id => 3, :team_id => 6},
  {:jersey => 83, :name => 'Tyler Boyd', :position_id => 2, :team_id => 6},
  {:jersey => 16, :name => 'Cody Core', :position_id => 2, :team_id => 6},
  {:jersey => 12, :name => 'Alex Erickson', :position_id => 2, :team_id => 6},
  {:jersey => 18, :name => 'AJ Green', :position_id => 2, :team_id => 6},
  {:jersey => 11, :name => 'Brandon LaFell', :position_id => 2, :team_id => 6},
  {:jersey => 86, :name => 'James Wright', :position_id => 2, :team_id => 6},
  {:jersey => 85, :name => 'Tyler Eifert', :position_id => 4, :team_id => 6},
  {:jersey => 81, :name => 'Tyler Kroft', :position_id => 4, :team_id => 6},
  {:jersey => 87, :name => 'CJ Uzomah', :position_id => 4, :team_id => 6},
  {:jersey => 2, :name => 'Mike Nugent', :position_id => 5, :team_id => 6}
])

#CLE id 7
clevelandbrowns = Player.create([
  {:jersey => 7, :name => 'Joe Callahan', :position_id => 1, :team_id => 7},
  {:jersey => 8, :name => 'Kevin Hogan', :position_id => 1, :team_id => 7},
  {:jersey => 6, :name => 'Cody Kessler', :position_id => 1, :team_id => 7},
  {:jersey => 13, :name => 'Josh McCown', :position_id => 1, :team_id => 7},
  {:jersey => 25, :name => 'George Atkinson III', :position_id => 3, :team_id => 7},
  {:jersey => 34, :name => 'Isaiah Crowell', :position_id => 3, :team_id => 7},
  {:jersey => 29, :name => 'Duke Johnson', :position_id => 3, :team_id => 7},
  {:jersey => 40, :name => 'Dan Vitale', :position_id => 3, :team_id => 7},
  {:jersey => 19, :name => 'Corey Coleman', :position_id => 2, :team_id => 7},
  {:jersey => 16, :name => 'Andrew Hawkins', :position_id => 2, :team_id => 7},
  {:jersey => 81, :name => 'Rashard Higgins', :position_id => 2, :team_id => 7},
  {:jersey => 80, :name => 'Ricardo Louis', :position_id => 2, :team_id => 7},
  {:jersey => 84, :name => 'Jordan Payton', :position_id => 2, :team_id => 7},
  {:jersey => 11, :name => 'Terrelle Pryor', :position_id => 2, :team_id => 7},
  {:jersey => 11, :name => 'Terrelle Pryor', :position_id => 2, :team_id => 7},
  {:jersey => 82, :name => 'Gary Barnidge', :position_id => 4, :team_id => 7},
  {:jersey => 87, :name => 'Seth DeValve', :position_id => 4, :team_id => 7},
  {:jersey => 86, :name => 'Randall Telfer', :position_id => 4, :team_id => 7},
  {:jersey => 3, :name => 'Cody Parkey', :position_id => 5, :team_id => 7}
])

#PIT id 8
pittsburghsteelers = Player.create([
  {:jersey => 3, :name => 'Landry Jones', :position_id => 1, :team_id => 8},
  {:jersey => 18, :name => 'Zach Mettenberger', :position_id => 1, :team_id => 8},
  {:jersey => 7, :name => 'Ben Roethlisberger', :position_id => 1, :team_id => 8},
  {:jersey => 26, :name => "Le'Veon Bell", :position_id => 3, :team_id => 8},
  {:jersey => 45, :name => "Roosevelt Nix", :position_id => 3, :team_id => 8},
  {:jersey => 33, :name => "Fitzgerald Toussaint", :position_id => 3, :team_id => 8},
  {:jersey => 34, :name => "DeAngelo Williams", :position_id => 3, :team_id => 8},
  {:jersey => 84, :name => "Antonio Brown", :position_id => 2, :team_id => 8},
  {:jersey => 14, :name => "Sammie Coates", :position_id => 2, :team_id => 8},
  {:jersey => 83, :name => "Cobi Hamilton", :position_id => 2, :team_id => 8},
  {:jersey => 88, :name => "Darrius Heyward-Bey", :position_id => 2, :team_id => 8},
  {:jersey => 17, :name => "Eli Rogers", :position_id => 2, :team_id => 8},
  {:jersey => 11, :name => "Markus Wheaton", :position_id => 2, :team_id => 8},
  {:jersey => 85, :name => "Xavier Grimble", :position_id => 4, :team_id => 8},
  {:jersey => 81, :name => "Jesse James", :position_id => 4, :team_id => 8},
  {:jersey => 82, :name => "David Johnson", :position_id => 4, :team_id => 8},
  {:jersey => 9, :name => "Chris Boswell", :position_id => 5, :team_id => 8}
])

#HOU id 9
houstontexans = Player.create([
  {:jersey => 17, :name => 'Brock Osweiler', :position_id => 1, :team_id => 9},
  {:jersey => 3, :name => 'Tom Savage', :position_id => 1, :team_id => 9},
  {:jersey => 5, :name => 'Brandon Weeden', :position_id => 1, :team_id => 9},
  {:jersey => 28, :name => 'Alfred Blue', :position_id => 3, :team_id => 9},
  {:jersey => 34, :name => 'Tyler Ervin', :position_id => 3, :team_id => 9},
  {:jersey => 41, :name => 'Jonathan Grimes', :position_id => 3, :team_id => 9},
  {:jersey => 26, :name => 'Lamar Miller', :position_id => 3, :team_id => 9},
  {:jersey => 45, :name => 'Jay Prosch', :position_id => 3, :team_id => 9},
  {:jersey => 15, :name => 'Will Fuller', :position_id => 2, :team_id => 9},
  {:jersey => 10, :name => 'DeAndre Hopkins', :position_id => 2, :team_id => 9},
  {:jersey => 13, :name => 'Braxton Miller', :position_id => 2, :team_id => 9},
  {:jersey => 12, :name => 'Keith Mumphery', :position_id => 2, :team_id => 9},
  {:jersey => 11, :name => 'Jaelen Strong', :position_id => 2, :team_id => 9},
  {:jersey => 89, :name => 'Stephen Anderson', :position_id => 4, :team_id => 9},
  {:jersey => 87, :name => 'CJ Fiedorowicz', :position_id => 4, :team_id => 9},
  {:jersey => 84, :name => 'Ryan Griffin', :position_id => 4, :team_id => 9},
  {:jersey => 8, :name => 'Nick Novak', :position_id => 5, :team_id => 9}
])

#IND id 10
indianapoliscolts = Player.create([
  {:jersey => 12, :name => 'Andrew Luck', :position_id => 1, :team_id => 10},
  {:jersey => 16, :name => 'Scott Tolzien', :position_id => 1, :team_id => 10},
  {:jersey => 34, :name => 'Josh Ferguson', :position_id => 3, :team_id => 10},
  {:jersey => 23, :name => 'Frank Gore', :position_id => 3, :team_id => 10},
  {:jersey => 28, :name => 'Jordan Todman', :position_id => 3, :team_id => 10},
  {:jersey => 33, :name => 'Robert Turbin', :position_id => 3, :team_id => 10},
  {:jersey => 15, :name => 'Robert Turbin', :position_id => 2, :team_id => 10},
  {:jersey => 13, :name => 'TY Hilton', :position_id => 2, :team_id => 10},
  {:jersey => 10, :name => 'Donte Moncrief', :position_id => 2, :team_id => 10},
  {:jersey => 80, :name => 'Chester Rogers', :position_id => 2, :team_id => 10},
  {:jersey => 17, :name => 'Tevaun Smith', :position_id => 2, :team_id => 10},
  {:jersey => 81, :name => 'Devin Street', :position_id => 2, :team_id => 10},
  {:jersey => 83, :name => 'Dwayne Allen', :position_id => 4, :team_id => 10},
  {:jersey => 84, :name => 'Jack Doyle', :position_id => 4, :team_id => 10},
  {:jersey => 86, :name => 'Erik Swoope', :position_id => 4, :team_id => 10},
  {:jersey => 4, :name => 'Adam Vinatieri', :position_id => 5, :team_id => 10}
])

#JAX id 31
jacksonvillejaguars = Player.create([
  {:jersey => 10, :name => 'Brandon Allen', :position_id => 1, :team_id => 31},
  {:jersey => 5, :name => 'Blake Bortles', :position_id => 1, :team_id => 31},
  {:jersey => 7, :name => 'Chad Henne', :position_id => 1, :team_id => 31},
  {:jersey => 30, :name => 'Corey Grant', :position_id => 3, :team_id => 31},
  {:jersey => 33, :name => 'Chris Ivory', :position_id => 3, :team_id => 31},
  {:jersey => 16, :name => 'Denard Robinson', :position_id => 3, :team_id => 31},
  {:jersey => 24, :name => 'TJ Yeldon', :position_id => 3, :team_id => 31},
  {:jersey => 17, :name => 'Arrelious Benn', :position_id => 2, :team_id => 31},
  {:jersey => 13, :name => 'Rashad Greene', :position_id => 2, :team_id => 31},
  {:jersey => 88, :name => 'Allen Hurns', :position_id => 2, :team_id => 31},
  {:jersey => 11, :name => 'Marqise Lee', :position_id => 2, :team_id => 31},
  {:jersey => 15, :name => 'Allen Robinson', :position_id => 2, :team_id => 31},
  {:jersey => 81, :name => 'Bryan Walters', :position_id => 2, :team_id => 31},
  {:jersey => 83, :name => 'Ben Koyack', :position_id => 4, :team_id => 31},
  {:jersey => 89, :name => 'Marcedes Lewis', :position_id => 4, :team_id => 31},
  {:jersey => 87, :name => 'Neal Sterling', :position_id => 4, :team_id => 31},
  {:jersey => 80, :name => 'Julius Thomas', :position_id => 4, :team_id => 31},
  {:jersey => 2, :name => 'Jason Myers', :position_id => 5, :team_id => 31}

#TEN id 11
tennesseetitans = Player.create([
  {:jersey => 16, :name => 'Matt Cassel', :position_id => 1, :team_id => 11},
  {:jersey => 8, :name => 'Marcus Mariota', :position_id => 1, :team_id => 11},
  {:jersey => 26, :name => 'Antonio Andrews', :position_id => 3, :team_id => 11},
  {:jersey => 45, :name => 'Jalston Fowler', :position_id => 3, :team_id => 11},
  {:jersey => 22, :name => 'Derrick Henry', :position_id => 3, :team_id => 11},
  {:jersey => 29, :name => 'DeMarco Murray', :position_id => 3, :team_id => 11},
  {:jersey => 83, :name => 'Harry Douglas', :position_id => 2, :team_id => 11},
  {:jersey => 87, :name => 'Marc Mariani', :position_id => 2, :team_id => 11},
  {:jersey => 18, :name => 'Rishard Matthews', :position_id => 2, :team_id => 11},
  {:jersey => 10, :name => 'Tre McBride', :position_id => 2, :team_id => 11},
  {:jersey => 19, :name => 'Tajae Sharpe', :position_id => 2, :team_id => 11},
  {:jersey => 13, :name => 'Kendall Wright', :position_id => 2, :team_id => 11},
  {:jersey => 88, :name => 'Jace Amaro', :position_id => 4, :team_id => 11},
  {:jersey => 80, :name => 'Anthony Fasano', :position_id => 4, :team_id => 11},
  {:jersey => 89, :name => 'Phillip Supernaw', :position_id => 4, :team_id => 11},
  {:jersey => 82, :name => 'Delanie Walker', :position_id => 4, :team_id => 11},
  {:jersey => 4, :name => 'Ryan Succop', :position_id => 5, :team_id => 11}
])

#DEN id 12
denverbroncos = Player.create([
  {:jersey => 4, :name => 'Austin Davis', :position_id => 1, :team_id => 12},
  {:jersey => 12, :name => 'Paxton Lynch', :position_id => 1, :team_id => 12},
  {:jersey => 13, :name => 'Trevor Siemian', :position_id => 1, :team_id => 12},
  {:jersey => 35, :name => 'Kapri Bibbs', :position_id => 3, :team_id => 12},
  {:jersey => 23, :name => 'Devontae Booker', :position_id => 3, :team_id => 12},
  {:jersey => 32, :name => 'Andy Janovich', :position_id => 3, :team_id => 12},
  {:jersey => 40, :name => 'Juwan Thompson', :position_id => 3, :team_id => 12},
  {:jersey => 16, :name => 'Bennie Fowler', :position_id => 2, :team_id => 12},
  {:jersey => 14, :name => 'Cody Latimer', :position_id => 2, :team_id => 12},
  {:jersey => 11, :name => 'Jordan Norwood', :position_id => 2, :team_id => 12},
  {:jersey => 10, :name => 'Emmanuel Sanders', :position_id => 2, :team_id => 12},
  {:jersey => 87, :name => 'Jordan Taylor', :position_id => 2, :team_id => 12},
  {:jersey => 88, :name => 'Demaryius Thomas', :position_id => 2, :team_id => 12},
  {:jersey => 85, :name => 'Virgil Green', :position_id => 4, :team_id => 12},
  {:jersey => 83, :name => 'AJ Derby', :position_id => 4, :team_id => 12},
  {:jersey => 82, :name => 'Jeff Heuerman', :position_id => 4, :team_id => 12},
  {:jersey => 86, :name => 'John Phillips', :position_id => 4, :team_id => 12},
  {:jersey => 8, :name => 'Brandon McManus', :position_id => 5, :team_id => 12}
])

#KC id 13
kansascitychiefs = Player.create([
  {:jersey => 9, :name => 'Tyler Bray', :position_id => 1, :team_id => 13},
  {:jersey => 4, :name => 'Nick Foles', :position_id => 1, :team_id => 13},
  {:jersey => 11, :name => 'Alex Smith', :position_id => 1, :team_id => 13},
  {:jersey => 22, :name => 'Bishop Sankey', :position_id => 3, :team_id => 13},
  {:jersey => 42, :name => 'Anthony Sherman', :position_id => 3, :team_id => 13},
  {:jersey => 32, :name => 'Spencer Ware', :position_id => 3, :team_id => 13},
  {:jersey => 35, :name => 'Charcandrick West', :position_id => 3, :team_id => 13},
  {:jersey => 17, :name => 'Chris Conley', :position_id => 2, :team_id => 13},
  {:jersey => 10, :name => 'Tyreek Hill', :position_id => 2, :team_id => 13},
  {:jersey => 19, :name => 'Jeremy Maclin', :position_id => 2, :team_id => 13},
  {:jersey => 14, :name => 'Demarcus Robinson', :position_id => 2, :team_id => 13},
  {:jersey => 13, :name => "De'Anthony Thomas", :position_id => 2, :team_id => 13},
  {:jersey => 12, :name => "Albert Wilson", :position_id => 2, :team_id => 13},
  {:jersey => 84, :name => "Demetrius Harris", :position_id => 4, :team_id => 13},
  {:jersey => 87, :name => "Travis Kelce", :position_id => 4, :team_id => 13},
  {:jersey => 80, :name => "James O'Shaughnessy", :position_id => 4, :team_id => 13},
  {:jersey => 88, :name => "Ross Travis", :position_id => 4, :team_id => 13},
  {:jersey => 5, :name => "Cairo Santos", :position_id => 5, :team_id => 13}
])

#oAK id 14
kansascitychiefs = Player.create([
  {:jersey => 4, :name => 'Derek Carr', :position_id => 1, :team_id => 14},
  {:jersey => 8, :name => 'Connor Cook', :position_id => 1, :team_id => 14},
  {:jersey => 14, :name => 'Matt McGloin', :position_id => 1, :team_id => 14},
  {:jersey => 22, :name => 'Taiwan Jones', :position_id => 3, :team_id => 14},
  {:jersey => 28, :name => 'Latavius Murray', :position_id => 3, :team_id => 14},
  {:jersey => 49, :name => 'Jamize Olawale', :position_id => 3, :team_id => 14},
  {:jersey => 30, :name => 'Jalen Richard', :position_id => 3, :team_id => 14},
  {:jersey => 33, :name => 'DeAndre Washington', :position_id => 3, :team_id => 14},
  {:jersey => 89, :name => 'Amari Cooper', :position_id => 2, :team_id => 14},
  {:jersey => 15, :name => 'Michael Crabtree', :position_id => 2, :team_id => 14},
  {:jersey => 18, :name => 'Andre Holmes', :position_id => 2, :team_id => 14},
  {:jersey => 16, :name => 'Johnny Holton', :position_id => 2, :team_id => 14},
  {:jersey => 10, :name => 'Seth Roberts', :position_id => 2, :team_id => 14},
  {:jersey => 85, :name => "Ryan O'Malley", :position_id => 4, :team_id => 14},
  {:jersey => 81, :name => "Mychal Rivera", :position_id => 4, :team_id => 14},
  {:jersey => 88, :name => "Clive Walford", :position_id => 4, :team_id => 14},
  {:jersey => 11, :name => "Sebastian Janikowski", :position_id => 5, :team_id => 14},
])

#SD id 15
sandiegochargers = Player.create([
  {:jersey => 10, :name => 'Kellen Clemens', :position_id => 1, :team_id => 15},
  {:jersey => 17, :name => 'Philip Rivers', :position_id => 1, :team_id => 15},
  {:jersey => 27, :name => 'Kenneth Farrow', :position_id => 3, :team_id => 15},
  {:jersey => 28, :name => 'Melvin Gordon', :position_id => 3, :team_id => 15},
  {:jersey => 33, :name => 'Dexter McCluster', :position_id => 3, :team_id => 15},
  {:jersey => 34, :name => 'Derek Watt', :position_id => 3, :team_id => 15},
  {:jersey => 12, :name => 'Travis Benjamin', :position_id => 2, :team_id => 15},
  {:jersey => 13, :name => 'Jeremy Butler', :position_id => 2, :team_id => 15},
  {:jersey => 15, :name => 'Dontrelle Inman', :position_id => 2, :team_id => 15},
  {:jersey => 83, :name => 'Griff Whalen', :position_id => 2, :team_id => 15},
  {:jersey => 16, :name => 'Tyrell Williams', :position_id => 2, :team_id => 15},
  {:jersey => 45, :name => 'Asante Cleveland', :position_id => 4, :team_id => 15},
  {:jersey => 85, :name => 'Antonio Gates', :position_id => 4, :team_id => 15},
  {:jersey => 86, :name => 'Hunter Henry', :position_id => 4, :team_id => 15},
  {:jersey => 84, :name => 'Sean McGrath', :position_id => 4, :team_id => 15},
  {:jersey => 2, :name => 'Josh Lambo', :position_id => 5, :team_id => 15}
])

#DAL id 16
dallacowboys = Player.create([
  {:jersey => 4, :name => 'Dak Prescott', :position_id => 1, :team_id => 16},
  {:jersey => 9, :name => 'Tony Romo', :position_id => 1, :team_id => 16},
  {:jersey => 3, :name => 'Mark Sanchez', :position_id => 1, :team_id => 16},
  {:jersey => 25, :name => 'Lance Dunbar', :position_id => 3, :team_id => 16},
  {:jersey => 21, :name => 'Ezekiel Elliott', :position_id => 3, :team_id => 16},
  {:jersey => 34, :name => 'Darius Jackson', :position_id => 3, :team_id => 16},
  {:jersey => 46, :name => 'Alfred Morris', :position_id => 3, :team_id => 16},
  {:jersey => 41, :name => 'Keith Smith', :position_id => 3, :team_id => 16},
  {:jersey => 45, :name => 'Rod Smith', :position_id => 3, :team_id => 16},
  {:jersey => 11, :name => 'Cole Beasley', :position_id => 2, :team_id => 16},
  {:jersey => 88, :name => 'Dez Bryant', :position_id => 2, :team_id => 16},
  {:jersey => 19, :name => 'Brice Butler', :position_id => 2, :team_id => 16},
  {:jersey => 13, :name => 'Lucky Whitehead', :position_id => 2, :team_id => 16},
  {:jersey => 83, :name => 'Terrance Williams', :position_id => 2, :team_id => 16},
  {:jersey => 89, :name => 'Gavin Escobar', :position_id => 4, :team_id => 16},
  {:jersey => 87, :name => 'Geoff Swaim', :position_id => 4, :team_id => 16},
  {:jersey => 82, :name => 'Jason Witten', :position_id => 4, :team_id => 16},
  {:jersey => 5, :name => 'Dan Bailey', :position_id => 5, :team_id => 16}
])

#NYG id 17
newyorkgiants = Player.create([
  {:jersey => 8, :name => 'Josh Johnson', :position_id => 1, :team_id => 17},
  {:jersey => 10, :name => 'Eli Manning', :position_id => 1, :team_id => 17},
  {:jersey => 12, :name => 'Ryan Nassib', :position_id => 1, :team_id => 17},
  {:jersey => 26, :name => 'Orleans Darkwa', :position_id => 3, :team_id => 17},
  {:jersey => 23, :name => 'Rashad Jennings', :position_id => 3, :team_id => 17},
  {:jersey => 28, :name => 'Paul Perkins', :position_id => 3, :team_id => 17},
  {:jersey => 43, :name => 'Bobby Rainey', :position_id => 3, :team_id => 17},
  {:jersey => 13, :name => 'Odell Beckham Jr.', :position_id => 2, :team_id => 17},
  {:jersey => 80, :name => 'Victor Cruz', :position_id => 2, :team_id => 17},
  {:jersey => 17, :name => 'Dwayne Harris', :position_id => 2, :team_id => 17},
  {:jersey => 15, :name => 'Tavarres King', :position_id => 2, :team_id => 17},
  {:jersey => 82, :name => 'Roger Lewis', :position_id => 2, :team_id => 17},
  {:jersey => 87, :name => 'Sterling Shepard', :position_id => 2, :team_id => 17},
  {:jersey => 89, :name => 'Jerell Adams', :position_id => 4, :team_id => 17},
  {:jersey => 84, :name => 'Larry Donnell', :position_id => 4, :team_id => 17},
  {:jersey => 45, :name => 'Will Tye', :position_id => 4, :team_id => 17},
  {:jersey => 5, :name => 'Robbie Gould', :position_id => 5, :team_id => 17},
])

#PHI id 18
philadelphiaeagles = Player.create([
  {:jersey => 10, :name => 'Chase Daniel', :position_id => 1, :team_id => 18},
  {:jersey => 11, :name => 'Carson Wentz', :position_id => 1, :team_id => 18},
  {:jersey => 34, :name => 'Kenjon Barner', :position_id => 3, :team_id => 18},
  {:jersey => 24, :name => 'Ryan Mathews', :position_id => 3, :team_id => 18},
  {:jersey => 28, :name => 'Wendell Smallwood', :position_id => 3, :team_id => 18},
  {:jersey => 43, :name => 'Darren Sproles', :position_id => 3, :team_id => 18},
  {:jersey => 17, :name => 'Nelson Agholor', :position_id => 2, :team_id => 18},
  {:jersey => 18, :name => 'Dorial Green-Beckham', :position_id => 2, :team_id => 18},
  {:jersey => 13, :name => 'Josh Huff', :position_id => 2, :team_id => 18},
  {:jersey => 81, :name => 'Jordan Matthews', :position_id => 2, :team_id => 18},
  {:jersey => 47, :name => 'Trey Burton', :position_id => 4, :team_id => 18},
  {:jersey => 16, :name => 'Bryce Treggs', :position_id => 2, :team_id => 18},
  {:jersey => 87, :name => 'Brent Celek', :position_id => 4, :team_id => 18},
  {:jersey => 86, :name => 'Zach Ertz', :position_id => 4, :team_id => 18},
  {:jersey => 6, :name => 'Caleb Sturgis', :position_id => 5, :team_id => 18}
])

#WAS id 19
washingtonredskins = Player.create([
  {:jersey => 8, :name => 'Kirk Cousins', :position_id => 1, :team_id => 19},
  {:jersey => 16, :name => 'Colt McCoy', :position_id => 1, :team_id => 19},
  {:jersey => 2, :name => 'Nate Sudfeld', :position_id => 1, :team_id => 19},
  {:jersey => 34, :name => 'Mack Brown', :position_id => 3, :team_id => 19},
  {:jersey => 31, :name => 'Matt Jones', :position_id => 3, :team_id => 19},
  {:jersey => 25, :name => 'Chris Thompson', :position_id => 3, :team_id => 19},
  {:jersey => 32 :name => 'Robert Kelley', :position_id => 3, :team_id => 19},
  {:jersey => 80, :name => 'Jamison Crowder', :position_id => 2, :team_id => 19},
  {:jersey => 88, :name => 'Pierre Garçon', :position_id => 2, :team_id => 19},
  {:jersey => 14, :name => 'Ryan Grant', :position_id => 2, :team_id => 19},
  {:jersey => 13, :name => 'Maurice Harris', :position_id => 2, :team_id => 19},
  {:jersey => 11, :name => 'DeSean Jackson', :position_id => 2, :team_id => 19},
  {:jersey => 19, :name => 'Rashad Ross', :position_id => 2, :team_id => 19},
  {:jersey => 85, :name => 'Vernon Davis', :position_id => 4, :team_id => 19},
  {:jersey => 84, :name => 'Niles Paul', :position_id => 4, :team_id => 19},
  {:jersey => 10, :name => 'Jordan Reed', :position_id => 4, :team_id => 19},
  {:jersey => 10, :name => 'Dustin Hopkins', :position_id => 5, :team_id => 19},
])

#CHI id 20
chicagobears = Player.create([
  {:jersey => 6, :name => 'Jay Cutler', :position_id => 1, :team_id => 20},
  {:jersey => 12, :name => 'Matt Barkley', :position_id => 1, :team_id => 20},
  {:jersey => 25, :name => "Ka'Deem Carey", :position_id => 3, :team_id => 20},
  {:jersey => 24, :name => 'Jordan Howard', :position_id => 3, :team_id => 20},
  {:jersey => 33, :name => 'Jeremy Langford', :position_id => 3, :team_id => 20},
  {:jersey => 11, :name => 'Josh Bellamy', :position_id => 2, :team_id => 20},
  {:jersey => 17, :name => 'Alshon Jeffery', :position_id => 2, :team_id => 20},
   {:jersey => 81, :name => 'Cameron Meredith', :position_id => 2, :team_id => 20},
   {:jersey => 19, :name => 'Eddie Royal', :position_id => 2, :team_id => 20},
  {:jersey => 14, :name => 'Deonte Thompson', :position_id => 2, :team_id => 20},
  {:jersey => 84, :name => 'Ben Braunecker', :position_id => 4, :team_id => 20},
   {:jersey => 85, :name => 'Daniel Brown', :position_id => 4, :team_id => 20},
   {:jersey => 86, :name => 'Zach Miller', :position_id => 4, :team_id => 20},
  {:jersey => 82, :name => 'Logan Paulsen', :position_id => 4, :team_id => 20},
  {:jersey => 4, :name => 'Connor Barth', :position_id => 5, :team_id => 20}
])

#DET id 21
detroitlions = Player.create([
  {:jersey => 8, :name => 'Dan Orlovsky', :position_id => 1, :team_id => 21},
  {:jersey => 9, :name => 'Matthew Stafford', :position_id => 1, :team_id => 21},
  {:jersey => 46, :name => 'Michael Burton', :position_id => 3, :team_id => 21},
  {:jersey => 30, :name => 'Justin Forsett', :position_id => 3, :team_id => 21},
  {:jersey => 25, :name => 'Theo Riddick', :position_id => 3, :team_id => 21},
  {:jersey => 36, :name => 'Dwayne Washington', :position_id => 3, :team_id => 21},
  {:jersey => 34, :name => 'Zach Zenner', :position_id => 3, :team_id => 21},
  {:jersey => 34, :name => 'Anquan Boldin', :position_id => 2, :team_id => 21},
  {:jersey => 11, :name => 'Marvin Jones', :position_id => 2, :team_id => 21},
  {:jersey => 12, :name => 'Andre Roberts', :position_id => 2, :team_id => 21},
  {:jersey => 15, :name => 'Golden Tate', :position_id => 2, :team_id => 21},
  {:jersey => 85, :name => 'Eric Ebron', :position_id => 4, :team_id => 21},
  {:jersey => 84, :name => 'Clay Harbor', :position_id => 4, :team_id => 21},
  {:jersey => 86, :name => 'Khari Lee', :position_id => 4, :team_id => 21},
  {:jersey => 82, :name => 'Matthew Mulligan', :position_id => 4, :team_id => 21},
  {:jersey => 5, :name => 'Matt Prater', :position_id => 5, :team_id => 21}
])

#GB id 22
greenbaypackers = Player.create([
  {:jersey => 7, :name => 'Brett Hundley', :position_id => 1, :team_id => 22},
  {:jersey => 12, :name => 'Aaron Rodgers', :position_id => 1, :team_id => 22},
  {:jersey => 34, :name => 'Don Jackson', :position_id => 3, :team_id => 22},
  {:jersey => 22, :name => 'Aaron Ripkowski', :position_id => 3, :team_id => 22},
  {:jersey => 44, :name => 'James Starks', :position_id => 3, :team_id => 22},
  {:jersey => 17, :name => 'Davante Adams', :position_id => 2, :team_id => 22},
  {:jersey => 81, :name => 'Geronimo Allison', :position_id => 2, :team_id => 22},
  {:jersey => 18, :name => 'Randall Cobb', :position_id => 2, :team_id => 22},
  {:jersey => 11, :name => 'Trevor Davis', :position_id => 2, :team_id => 22},
  {:jersey => 83, :name => 'Jeff Janis', :position_id => 2, :team_id => 22},
  {:jersey => 88, :name => 'Ty Montgomery', :position_id => 2, :team_id => 22},
  {:jersey => 87, :name => 'Jordy Nelson', :position_id => 2, :team_id => 22},
  {:jersey => 89, :name => 'Jared Cook', :position_id => 4, :team_id => 22},
  {:jersey => 80, :name => 'Justin Perillo', :position_id => 4, :team_id => 22},
  {:jersey => 82, :name => 'Richard Rodgers', :position_id => 4, :team_id => 22},
  {:jersey => 2, :name => 'Mason Crosby', :position_id => 5, :team_id => 22}
])

#MIN id 23
minnesotavikings = Player.create([
  {:jersey => 8, :name => 'Sam Bradford', :position_id => 1, :team_id => 23},
  {:jersey => 13, :name => 'Shaun Hill', :position_id => 1, :team_id => 23},
  {:jersey => 44, :name => 'Matt Asiata', :position_id => 3, :team_id => 23},
  {:jersey => 33, :name => 'Ronnie Hillman', :position_id => 3, :team_id => 23},
  {:jersey => 48, :name => 'Zach Line', :position_id => 3, :team_id => 23},
  {:jersey => 21, :name => 'Jerick McKinnon', :position_id => 3, :team_id => 23},
  {:jersey => 14, :name => 'Stefon Diggs', :position_id => 2, :team_id => 23},
  {:jersey => 12, :name => 'Charles Johnson', :position_id => 2, :team_id => 23},
  {:jersey => 84, :name => 'Cordarrelle Patterson', :position_id => 2, :team_id => 23},
  {:jersey => 19, :name => 'Adam Thielen', :position_id => 2, :team_id => 23},
  {:jersey => 11, :name => 'Laquon Treadwell', :position_id => 2, :team_id => 23},
  {:jersey => 17, :name => 'Jarius Wright', :position_id => 2, :team_id => 23},
  {:jersey => 85, :name => 'Rhett Ellison', :position_id => 4, :team_id => 23},
  {:jersey => 89, :name => 'David Morgan II', :position_id => 4, :team_id => 23},
  {:jersey => 82, :name => 'Kyle Rudolph', :position_id => 4, :team_id => 23},
  {:jersey => 83, :name => 'MyCole Pruitt', :position_id => 4, :team_id => 23},
  {:jersey => 3, :name => 'Blair Walsh', :position_id => 5, :team_id => 23}
])

#ATL id 24
atlantafalcons = Player.create([
  {:jersey => 2, :name => 'Matt Ryan', :position_id => 1, :team_id => 24},
  {:jersey => 8, :name => 'Matt Schaub', :position_id => 1, :team_id => 24},
  {:jersey => 26, :name => 'Tevin Coleman', :position_id => 3, :team_id => 24},
  {:jersey => 42, :name => 'Patrick DiMarco', :position_id => 3, :team_id => 24},
  {:jersey => 24, :name => 'Devonta Freeman', :position_id => 3, :team_id => 24},
  {:jersey => 38, :name => 'Stevan Ridley', :position_id => 3, :team_id => 24},
  {:jersey => 28, :name => 'Terron Ward', :position_id => 3, :team_id => 24},
  {:jersey => 18, :name => 'Taylor Gabriel', :position_id => 2, :team_id => 24},
  {:jersey => 11, :name => 'Julio Jones', :position_id => 2, :team_id => 24},
  {:jersey => 16, :name => 'Justin Hardy', :position_id => 2, :team_id => 24},
  {:jersey => 12, :name => 'Mohamed Sanu', :position_id => 2, :team_id => 24},
  {:jersey => 14, :name => 'Eric Weems', :position_id => 2, :team_id => 24},
  {:jersey => 19, :name => 'Aldrick Robinson', :position_id => 2, :team_id => 24},
  {:jersey => 81, :name => 'Austin Hooper', :position_id => 4, :team_id => 24},
  {:jersey => 82, :name => 'Joshua Perkins', :position_id => 4, :team_id => 24},
  {:jersey => 83, :name => 'Jacob Tamme', :position_id => 4, :team_id => 24},
  {:jersey => 80, :name => 'Levine Toilolo', :position_id => 4, :team_id => 24},
  {:jersey => 3, :name => 'Matt Bryant', :position_id => 5, :team_id => 24}
])

#CAR id 25
carolinapanthers = Player.create([
  {:jersey => 3, :name => 'Derek Anderson', :position_id => 1, :team_id => 25},
  {:jersey => 1, :name => 'Cam Newton', :position_id => 1, :team_id => 25},
  {:jersey => 14, :name => 'Joe Webb', :position_id => 1, :team_id => 25},
  {:jersey => 34, :name => 'Cameron Artis-Payne', :position_id => 3, :team_id => 25},
  {:jersey => 28, :name => 'Jonathan Stewart', :position_id => 3, :team_id => 25},
  {:jersey => 35, :name => 'Mike Tolbert', :position_id => 3, :team_id => 25},
  {:jersey => 43, :name => 'Fozzy Whittaker', :position_id => 3, :team_id => 25},
  {:jersey => 13, :name => 'Kelvin Benjamin', :position_id => 2, :team_id => 25},
  {:jersey => 11, :name => 'Brenton Bersin', :position_id => 2, :team_id => 25},
  {:jersey => 10, :name => 'Corey Brown', :position_id => 2, :team_id => 25},
  {:jersey => 17, :name => 'Devin Funchess', :position_id => 2, :team_id => 25},
  {:jersey => 19, :name => 'Ted Ginn Jr.', :position_id => 2, :team_id => 25},
  {:jersey => 84, :name => 'Ed Dickson', :position_id => 4, :team_id => 25},
  {:jersey => 82, :name => 'Chris Manhertz', :position_id => 4, :team_id => 25},
  {:jersey => 88, :name => 'Greg Olsen', :position_id => 4, :team_id => 25},
  {:jersey => 80, :name => 'Scott Simonson', :position_id => 4, :team_id => 25}
  {:jersey => 9, :name => 'Graham Gano', :position_id => 5, :team_id => 25}
])

#NO id 26
neworleanssaints = Player.create([
  {:jersey => 9, :name => 'Drew Brees', :position_id => 1, :team_id => 26},
  {:jersey => 7, :name => 'Luke McCown', :position_id => 1, :team_id => 26},
  {:jersey => 38, :name => 'Travaris Cadet', :position_id => 3, :team_id => 26},
  {:jersey => 34, :name => 'Tim Hightower', :position_id => 3, :team_id => 26},
  {:jersey => 22, :name => 'Mark Ingram Jr.', :position_id => 3, :team_id => 26},
  {:jersey => 29, :name => 'John Kuhn', :position_id => 3, :team_id => 26},
  {:jersey => 36, :name => 'Daniel Lasco', :position_id => 3, :team_id => 26},
  {:jersey => 23, :name => 'Marcus Murphy', :position_id => 3, :team_id => 26},
  {:jersey => 16, :name => 'Brandon Coleman', :position_id => 2, :team_id => 26},
  {:jersey => 10, :name => 'Brandin Cooks', :position_id => 2, :team_id => 26},
  {:jersey => 19, :name => 'Jake Lampman', :position_id => 2, :team_id => 26},
  {:jersey => 87, :name => 'Tommylee Lewis', :position_id => 2, :team_id => 26},
  {:jersey => 83, :name => 'Willie Snead', :position_id => 2, :team_id => 26},
  {:jersey => 13, :name => 'Michael Thomas', :position_id => 2, :team_id => 26},
  {:jersey => 82, :name => 'Coby Fleener', :position_id => 4, :team_id => 26},
  {:jersey => 89, :name => 'Josh Hill', :position_id => 4, :team_id => 26},
  {:jersey => 3, :name => 'Wil Lutz', :position_id => 5, :team_id => 26},

#TB id 27
tampabaybucs = Player.create([
  {:jersey => 8, :name => 'Mike Glennon', :position_id => 1, :team_id => 27},
  {:jersey => 3, :name => 'Jameis Winston', :position_id => 1, :team_id => 27},
  {:jersey => 43, :name => 'Peyton Barber', :position_id => 3, :team_id => 27},
  {:jersey => 43, :name => 'Peyton Barber', :position_id => 3, :team_id => 27},
  {:jersey => 25, :name => 'Mike James', :position_id => 3, :team_id => 27},
  {:jersey => 22, :name => 'Doug Martin', :position_id => 3, :team_id => 27},
  {:jersey => 32, :name => 'Jacquizz Rodgers', :position_id => 3, :team_id => 27},
  {:jersey => 32, :name => 'Jacquizz Rodgers', :position_id => 3, :team_id => 27},
  {:jersey => 32, :name => 'Jacquizz Rodgers', :position_id => 3, :team_id => 27},

43 Peyton Barber
25 Mike James
22 Doug Martin
32 Jacquizz Rodgers
36 Antone Smith
Wide receivers
13 Mike Evans
11 Adam Humphries
16 Freddie Martino
89 Russell Shepard
10 Cecil Shorts
Tight ends
84 Cameron Brate
45 Alan Cross
82 Brandon Myers
88 Luke Stocker
