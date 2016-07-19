# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Member.create(email:'1@1.com',password:'111111')
Member.create(email:'2@2.com',password:'222222')

Role.create(name:'Level 1')
Role.create(name:'Level 2')
Role.create(name:'Level 3')
Role.create(name:'Level 4')
Role.create(name:'Level 5')
