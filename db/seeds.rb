# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Round.create(name: "Round of sixty-four.", fav_points: 1, underdog_points: 2)
Round.create(name: "Round of thirty-two.", fav_points: 2, underdog_points: 4)
Round.create(name: "Sweet sixteen.", fav_points: 3, underdog_points: 6)
Round.create(name: "Elite Eight.", fav_points: 4, underdog_points: 8)
Round.create(name: "Final Four.", fav_points: 5, underdog_points: 10)
Round.create(name: "Championship.", fav_points: 6, underdog_points: 12)

Team.create([
  {
    school: "Kansas",
    name: "Jayhawks",
    wins: 30,
    losses: 4,
    seed: 1
  }, {
    school: "Villanova",
    name: "Wildcats",
    wins: 29,
    losses: 5,
    seed: 7
  }, {
    school: "Miami",
    name: "Hurricanes",
    wins: 25,
    losses: 7,
    seed: 10
  }, {
    school: "California",
    name: "Golden Bears",
    wins: 23,
    losses: 10,
    seed: 14
  }, {
    school: "Maryland",
    name: "Terrapins",
    wins: 25,
    losses: 8,
    seed: 19
  }, {
    school: "Arizona",
    name: "Wildcats",
    wins: 25,
    losses: 8,
    seed: 23
  }, {
    school: "Iowa",
    name: "Hawkeyes",
    wins: 21,
    losses: 10,
    seed: 27
  }, {
    school: "Colorado",
    name: "Buffaloes",
    wins: 22,
    losses: 11,
    seed: 30
  }, {
    school: "Connecticut",
    name: "Huskies",
    wins: 24,
    losses: 10,
    seed: 36
  }, {
    school: "Temple",
    name: "Owls",
    wins: 21,
    losses: 11,
    seed: 38
  }, {
    school: "Vanderbilt",
    name: "Commodores",
    wins: 19,
    losses: 13,
    seed: 41
  }, {
    school: "South Dakota State",
    name: "Jackrabbits",
    wins: 26,
    losses: 7,
    seed: 50
  }, {
    school: "Hawaii",
    name: "Rainbow Warriors",
    wins: 27,
    losses: 5,
    seed: 52
  }, {
    school: "Buffalo",
    name: "Bulls",
    wins: 20,
    losses: 14,
    seed: 56
  }, {
    school: "UNC Asheville",
    name: "Bulldogs",
    wins: 22,
    losses: 11,
    seed: 61
  }, {
    school: "Austin Peay",
    name: "Governors",
    wins: 18,
    losses: 17,
    seed: 63
  }, {
    school: "Oregon",
    name: "Ducks",
    wins: 28,
    losses: 6,
    seed: 4
  }, {
    school: "Oklahoma",
    name: "Sooners",
    wins: 25,
    losses: 7,
    seed: 6
  }, {
    school: "Texas A&M",
    name: "Aggies",
    wins: 26,
    losses: 8,
    seed: 12
  }, {
    school: "Duke",
    name: "Blue Devils",
    wins: 23,
    losses: 10,
    seed: 13
  }, {
    school: "Baylor",
    name: "Bears",
    wins: 22,
    losses: 11,
    seed: 20
  }, {
    school: "Texas",
    name: "Longhorns",
    wins: 20,
    losses: 12,
    seed: 21
  }, {
    school: "Oregon State",
    name: "Beavers",
    wins: 19,
    losses: 12,
    seed: 28
  }, {
    school: "Saint Joseph's",
    name: "Hawks",
    wins: 27,
    losses: 7,
    seed: 32
  }, {
    school: "Cincinnati",
    name: "Bearcats",
    wins: 22,
    losses: 9,
    seed: 35
  }, {
    school: "VCU",
    name: "Rams",
    wins: 24,
    losses: 10,
    seed: 40
  }, {
    school: "Northern Iowa",
    name: "Panthers",
    wins: 22,
    losses: 12,
    seed: 46
  }, {
    school: "Yale",
    name: "Bulldogs",
    wins: 22,
    losses: 6,
    seed: 49
  }, {
    school: "UNC Wilmington",
    name: "Seahawks",
    wins: 25,
    losses: 7,
    seed: 51
  }, {
    school: "Green Bay",
    name: "Phoenix",
    wins: 23,
    losses: 12,
    seed: 55
  }, {
    school: "Cal State Bakersfield",
    name: "Roadrunners",
    wins: 22,
    losses: 8,
    seed: 60
  }, {
    school: "Holy Cross",
    name: "Crusaders",
    wins: 14,
    losses: 19,
    seed: 68
  }, {
    school: "Southern",
    name: "Jaguars",
    wins: 22,
    losses: 12,
    seed: 67
  }, {
    school: "North Carolina",
    name: "Tarheels",
    wins: 28,
    losses: 6,
    seed: 2
  }, {
    school: "Xavier",
    name: "Musketeers",
    wins: 27,
    losses: 5,
    seed: 8
  }, {
    school: "West Virginia",
    name: "Mountaineers",
    wins: 26,
    losses: 8,
    seed: 9
  }, {
    school: "Kentucky",
    name: "Wildcats",
    wins: 26,
    losses: 8,
    seed: 15
  }, {
    school: "Indiana",
    name: "Hoosiers",
    wins: 25,
    losses: 7,
    seed: 17
  }, {
    school: "Notre Dame",
    name: "Fighting Irish",
    wins: 21,
    losses: 11,
    seed: 22
  }, {
    school: "Wisconsin",
    name: "Badgers",
    wins: 20,
    losses: 12,
    seed: 25
  }, {
    school: "USC",
    name: "Trojans",
    wins: 21,
    losses: 12,
    seed: 31
  }, {
    school: "Providence",
    name: "Friars",
    wins: 22,
    losses: 9,
    seed: 33
  }, {
    school: "Pittsburgh",
    name: "Panthers",
    wins: 21,
    losses: 11,
    seed: 37
  }, {
    school: "Michigan",
    name: "Wolverines",
    wins: 22,
    losses: 12,
    seed: 42
  }, {
    school: "Tulsa",
    name: "Golden Hurricanes",
    wins: 20,
    losses: 10,
    seed: 45
  }, {
    school: "Chattanooga",
    name: "Mocs",
    wins: 29,
    losses: 5,
    seed: 47
  }, {
    school: "Stony Brook",
    name: "Seawolves",
    wins: 26,
    losses: 5,
    seed: 53
  }, {
    school: "Stephen F. Austin",
    name: "Lumberjacks",
    wins: 26,
    losses: 5,
    seed: 58
  }, {
    school: "Weber State",
    name: "Wildcats",
    wins: 26,
    losses: 8,
    seed: 62
  }, {
    school: "Florida Gulf Coast",
    name: "Eagles",
    wins: 20,
    losses: 13,
    seed: 65
  }, {
    school: "Fairleigh Dickinson",
    name: "Knights",
    wins: 18,
    losses: 14,
    seed: 66
  }, {
    school: "Virginia",
    name: "Cavaliers",
    wins: 26,
    losses: 7,
    seed: 3
  }, {
    school: "Michigan State",
    name: "Spartans",
    wins: 29,
    losses: 5,
    seed: 5
  }, {
    school: "Utah",
    name: "Utes",
    wins: 26,
    losses: 8,
    seed: 11
  }, {
    school: "Iowa State",
    name: "Cyclones",
    wins: 21,
    losses: 11,
    seed: 16
  }, {
    school: "Purdue",
    name: "Boilermakers",
    wins: 26,
    losses: 8,
    seed: 18
  }, {
    school: "Seton Hall",
    name: "Pirates",
    wins: 25,
    losses: 8,
    seed: 24
  }, {
    school: "Dayton",
    name: "Flyers",
    wins: 25,
    losses: 7,
    seed: 26
  }, {
    school: "Texas Tech",
    name: "Red Raiders",
    wins: 19,
    losses: 12,
    seed: 29
  }, {
    school: "Butler",
    name: "Bulldogs",
    wins: 21,
    losses: 10,
    seed: 34
  }, {
    school: "Syracuse",
    name: "Orange",
    wins: 19,
    losses: 14,
    seed: 39
  }, {
    school: "Gonzaga",
    name: "Bulldogs",
    wins: 26,
    losses: 7,
    seed: 44
  }, {
    school: "Arkansas-Little Rock",
    name: "Trojans",
    wins: 29,
    losses: 4,
    seed: 48
  }, {
    school: "Iona",
    name: "Gaels",
    wins: 22,
    losses: 10,
    seed: 54
  }, {
    school: "Fresno State",
    name: "Bulldogs",
    wins: 25,
    losses: 9,
    seed: 57
  }, {
    school: "Middle Tennessee",
    name: "Blue Raiders",
    wins: 24,
    losses: 9,
    seed: 59
  }, {
    school: "Hampton",
    name: "Pirates",
    wins: 21,
    losses: 10,
    seed: 64
  }
])

Game.create([
  {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 16:00'),
    team_one_id: 1,
    team_two_id: 16
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 13:30'),
    team_one_id: 8,
    team_two_id: 9
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 16:30'),
    team_one_id: 5,
    team_two_id: 12
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 14:00'),
    team_one_id: 4,
    team_two_id: 13
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 18:50'),
    team_one_id: 3,
    team_two_id: 14
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 21:20'),
    team_one_id: 6,
    team_two_id: 11
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 15:10'),
    team_one_id: 7,
    team_two_id: 10
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 12:40'),
    team_one_id: 2,
    team_two_id: 15
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 19:27'),
    team_one_id: 17,
    team_two_id: 32
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 21:57'),
    team_one_id: 24,
    team_two_id: 25
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 14:45'),
    team_one_id: 21,
    team_two_id: 28
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 12:15'),
    team_one_id: 20,
    team_two_id: 29
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 21:50'),
    team_one_id: 22,
    team_two_id: 27
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 19:20'),
    team_one_id: 19,
    team_two_id: 30
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 13:30'),
    team_one_id: 23,
    team_two_id: 26
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 16:00'),
    team_one_id: 18,
    team_two_id: 31
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 19:20'),
    team_one_id: 34,
    team_two_id: 50
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 21:50'),
    team_one_id: 41,
    team_two_id: 42
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 19:10'),
    team_one_id: 38,
    team_two_id: 46
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 21:40'),
    team_one_id: 37,
    team_two_id: 47
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 21:40'),
    team_one_id: 39,
    team_two_id: 44
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 19:10'),
    team_one_id: 36,
    team_two_id: 48
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 18:50'),
    team_one_id: 40,
    team_two_id: 43
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 21:20'),
    team_one_id: 35,
    team_two_id: 49
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 15:10'),
    team_one_id: 52,
    team_two_id: 67
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 12:40'),
    team_one_id: 59,
    team_two_id: 60
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 16:30'),
    team_one_id: 56,
    team_two_id: 63
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 14:00'),
    team_one_id: 55,
    team_two_id: 64
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 21:57'),
    team_one_id: 57,
    team_two_id: 62
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-17 19:27'),
    team_one_id: 54,
    team_two_id: 65
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 12:15'),
    team_one_id: 58,
    team_two_id: 61
  }, {
    round_id: 1,
    start_time: Time.zone.parse('2016-03-18 14:45'),
    team_one_id: 53,
    team_two_id: 66
  }
])
