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
  }
])
