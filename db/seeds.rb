# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

SchoolClass.create(title: "BIO", room_number: 122)
SchoolClass.create(title: "ENG", room_number: 342)
SchoolClass.create(title: "MUS", room_number: 104)
SchoolClass.create(title: "LANG", room_number: 240)
SchoolClass.create(title: "MATH", room_number: 201)

Student.create(first_name: "Matt", last_name: "Masiello")
Student.create(first_name: "Charlie", last_name: "Russo")
Student.create(first_name: "Mike", last_name: "Carneal")
Student.create(first_name: "Sam", last_name: "Dwyer")
Student.create(first_name: "Rick", last_name: "Nilon")
