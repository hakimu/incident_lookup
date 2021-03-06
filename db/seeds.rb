# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Account.create!(number: 32323, sales_priority: 2, name: "Umikah Dev", owner: "Hakimu Jackson", collector: "collector-101.com", shard: "my_shard_123", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2017,1,1) )
Account.create!(number: 42323, sales_priority: 7, name: "Dark Development", owner: "John Smith", collector: "collector-101.com", shard: "my_shard_123", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2016,1,1) )
Account.create!(number: 52373, sales_priority: 0, name: "Social Society", owner: "Dorothy Parker", collector: "collector-501.com", shard: "my_shard_123", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2017,1,1) )
Account.create!(number: 22823, sales_priority: 0, name: "NFL", owner: "Kyle Black", collector: "collector-101.com", shard: "my_shard_663", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2017,6,1) )
Account.create!(number: 92353, sales_priority: 1, name: "The Conginment", owner: "Jessica Stone", collector: "collector-501.com", shard: "my_shard_663", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2017,1,1) )
Account.create!(number: 423723, sales_priority: 3, name: "Oakland Tribue", owner: "Heidi Christensen", collector: "collector-701.com", shard: "my_shard_123", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2017,1,1) )
Account.create!(number: 752323, sales_priority: 4, name: "LA Times", owner: "Alanna Jackson", collector: "collector-801.com", shard: "my_shard_551", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2018,1,1) )
Account.create!(number: 91223, sales_priority: 2, name: "The Firm", owner: "Cade Jackson", collector: "collector-777.com", shard: "my_shard_551", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2016,6,1) )
Account.create!(number: 40023, sales_priority: 2, name: "Black Dev", owner: "Ron Mexico", collector: "collector-555.com", shard: "my_shard_023", beacon: "home_beacon", created: Time.now, expiration: DateTime.new(2017,1,1) )



