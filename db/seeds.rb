# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all

User.create(username: 'Alan', email: 'alan@testing.com', age: 31, location:'02134', seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

User.create(username: 'Ada', email: 'ada@lordbyron.com', age: 54, location:'02144', seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', , 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

User.create(username: 'Grace', email: 'grace@hopper.com', age: 22, location:'02180', seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

User.create(username: 'Linus', email: 'linus@linux.com', age: 45, location:'02134', seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

User.create(username: 'Rasmus', email: 'toothbrush@php.com', age: 35, location:'10001', seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
