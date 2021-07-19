# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Meeting.create(name: "Demoday PT", start_time: DateTime.new(2021, 3, 27, 17, 00, 00), end_time: DateTime.new(2021, 3, 27, 19, 00, 00))
Meeting.create(name: "Holidays", start_time: DateTime.new(2021, 3, 29, 10, 00, 00), end_time: DateTime.new(2021, 3, 30, 20, 00, 00))
Meeting.create(name: "Team dinner", start_time: DateTime.new(2021, 3, 25, 18, 00, 00), end_time: DateTime.new(2021, 3, 25, 21, 00, 00))
Meeting.create(name: "Lightning talks", start_time: DateTime.new(2021, 3, 17, 18, 00, 00), end_time: DateTime.new(2021, 3, 18, 21, 00, 00))
