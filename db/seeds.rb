# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first), :nfl_team_short =>

teams = Team.create([
# afc teams
  {:nfl_team => "Buffalo Bills", :nfl_team_short => "BUF"},
  {:nfl_team => "Miami Dolphins", :nfl_team_short => "MIA"},
  {:nfl_team => "New England Patriots", :nfl_team_short => "NE"},
  {:nfl_team => "New York Jets", :nfl_team_short => "NYJ"},
  {:nfl_team => "Baltimore Ravens", :nfl_team_short => "BAL"},
  {:nfl_team => "Cincinnati Bengals", :nfl_team_short => "CIN"},
  {:nfl_team => "Cleveland Browns", :nfl_team_short => "CLE"},
  {:nfl_team => "Pittsburgh Steelers", :nfl_team_short => "PIT"},
  {:nfl_team => "Houston Texans", :nfl_team_short => "HOU"},
  {:nfl_team => "Indianapolis Colts", :nfl_team_short =>"IND"},
  {:nfl_team => "Tennessee Titans", :nfl_team_short => "TEN"},
  {:nfl_team => "Denver Broncos", :nfl_team_short => "DEN"},
  {:nfl_team => "Kansas City Chiefs", :nfl_team_short => "KC"},
  {:nfl_team => "Oakland Raiders", :nfl_team_short => "OAK"},
  {:nfl_team => "San Diego Chargers", :nfl_team_short => "SD"},
# nfc teams
  {:nfl_team => "Dallas Cowboys", :nfl_team_short => "DAL"},
  {:nfl_team => "New York Giants", :nfl_team_short => "NYG"},
  {:nfl_team => "Philadelphia Eagles", :nfl_team_short => "PHI"},
  {:nfl_team => "Washington Redskins", :nfl_team_short => "WAS"},
  {:nfl_team => "Chicago Bears", :nfl_team_short => "CHI"},
  {:nfl_team => "Detroit Lions", :nfl_team_short => "DET"},
  {:nfl_team => "Green Bay Packers", :nfl_team_short => "GB"},
  {:nfl_team => "Minnesota Vikings", :nfl_team_short => "MIN"},
  {:nfl_team => "Atlanta Falcons", :nfl_team_short => "ATL"},
  {:nfl_team => "Carolina Panthers", :nfl_team_short => "CAR"},
  {:nfl_team => "New Orleans Saints" :nfl_team_short => "NO"},
  {:nfl_team => "Tampa Bay Buccaneers" :nfl_team_short => "TB"},
  {:nfl_team => "Los Angeles Rams" :nfl_team_short => "LA"},
  {:nfl_team => "San Francisco 49ers" :nfl_team_short => "SF"},
  {:nfl_team => "Seattle Seahawks" :nfl_team_short => "SEA"}
])
