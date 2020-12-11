# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
SchoolClass.destroy_all

student1 = Student.create(first_name: "Kirsty", last_name: "Brewster")
student2 = Student.create(first_name: "Briana", last_name: "Brewster")
sc1 = SchoolClass.create(title: "Algorithms", room_number: 4)
sc2 = SchoolClass.create(title: "HTML 101", room_number: 5)
