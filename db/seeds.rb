# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name:"John", last_name:"Doe", favorite_language:"ruby")
User.create(first_name:"Jane", last_name:"Doe", favorite_language:"javascript")
User.create(first_name:"Michelle", last_name:"Smith", favorite_language:"python")
User.create(first_name:"Test", last_name:"Testing", favorite_language:"Tester")
Post.create(title:"Ruby is great",content:"Ruby is an awesome language. Rails makes ruby even more fun",user:User.find(1))
Post.create(title:"JS Today",content:"Javascript is really popular right now",user:User.find(2))
Post.create(title:"Python now",content:"Python is so cool!",user:User.find(3))