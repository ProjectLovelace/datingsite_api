# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
Profile.delete_all

user1=User.create!(username: 'Alan', email: 'alan@testing.com')

user2=User.create!(username: 'Ada', email: 'ada@lordbyron.com')

user3=User.create!(username: 'Grace', email: 'grace@hopper.com')

user4=User.create!(username: 'Linus', email: 'linus@linux.com')

user5=User.create!(username: 'Rasmus', email: 'toothbrush@php.com')

Profile.create!(user_id: user1.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

Profile.create!(user_id: user2.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

Profile.create!(user_id: user3.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

Profile.create!(user_id: user4.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

Profile.create!(user_id: user5.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
