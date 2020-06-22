# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.delete_all
Song.delete_all

taylor_swift = Artist.create(name: "Taylor Swift")
miley_cyrus = Artist.create(name: "Miley Cyrus")
ed_sheeran = Artist.create(name: "Ed Sheeran")

love_story = taylor_swift.songs.build(title: "Love Story").save
twenty_two = taylor_swift.songs.build(title: "22").save
this_love = taylor_swift.songs.build(title: "This Love").save
the_climb = miley_cyrus.songs.build(title: "The Climb").save
party_in_usa = miley_cyrus.songs.build(title: "Party in the USA").save
a_team = ed_sheeran.songs.build(title: "A Team").save