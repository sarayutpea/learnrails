# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Room.create(name:'room 1')
Room.create(name:'room 2')
Room.create(name:'room 3')
Room.create(name:'room 4')

Teacher.create(name:'manus', level:'1')
Teacher.create(name:'pea', level:'1')

Student.create(name:'student a', student_type:'ex')
Student.create(name:'student b', student_type:'ex')
Student.create(name:'student c', student_type:'ex')
Student.create(name:'student d', student_type:'ex')