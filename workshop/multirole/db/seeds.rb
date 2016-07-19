# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Role.create(name:'Admin level 1')
Role.create(name:'Admin level 2')
Role.create(name:'Admin level 3')
Role.create(name:'Admin level 4')
Role.create(name:'Staff')
Role.create(name:'Nomal user')

User.create(name:'sarayut')
User.create(name:'kanokwan')