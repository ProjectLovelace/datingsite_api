# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Profile.delete_all
User.delete_all
Image.delete_all

user1=User.create!(username: 'Alan', email: 'alan@testing.com', password: "85673026")

user2=User.create!(username: 'Ada', email: 'ada@lordbyron.com', password: "8567302M")

user3=User.create!(username: 'Grace', email: 'grace@hopper.com', password: "8N673026")

user4=User.create!(username: 'Linus', email: 'linus@linux.com', password: "8567302OL")

user5=User.create!(username: 'Rasmus', email: 'toothbrush@php.com', password: "856730K6")

user6=User.create!(username: 'Tellus', email: 'jjjalan@testing.com', password: "85673026")

user7=User.create!(username: 'Inceptos', email: 'hhhada@lordbyron.com', password: "8567302M")

user8=User.create!(username: 'Euismod', email: 'ggggggrace@hopper.com', password: "8N673026")

user9=User.create!(username: 'Nibh', email: 'gggglinus@linux.com', password: "8567302OL")

user10=User.create!(username: 'Elit', email: 'fffftoothbrush@php.com', password: "856730K6")
user11=User.create!(username: 'Len', email: 'ddddalan@testing.com', password: "85673026")

user12=User.create!(username: 'Buddy', email: 'ssssada@lordbyron.com', password: "8567302M")

user13=User.create!(username: 'GGPag', email: 'aaagrace@hopper.com', password: "8N673026")

user14=User.create!(username: 'Cathy', email: 'pplinus@linux.com', password: "8567302OL")

user15=User.create!(username: 'NancyRae', email: 'ootoothbrush@php.com', password: "856730K6")
user16=User.create!(username: 'Ipsum', email: 'iialan@testing.com', password: "85673026")

user17=User.create!(username: 'Adam', email: 'uuada@lordbyron.com', password: "8567302M")

user18=User.create!(username: 'GraceyPoo', email: 'yygrace@hopper.com', password: "8N673026")

user19=User.create!(username: 'Django', email: 'ttlinus@linux.com', password: "8567302OL")

user20=User.create!(username: 'Harry', email: 'rrtoothbrush@php.com', password: "856730K6")
user21=User.create!(username: 'Moe', email: 'eealan@testing.com', password: "85673026")

user22=User.create!(username: 'HeartBear', email: 'wwada@lordbyron.com', password: "8567302M")

user23=User.create!(username: 'BillyGoat', email: 'qqgrace@hopper.com', password: "8N673026")

user24=User.create!(username: 'NancyPop', email: 'mmlinus@linux.com', password: "8567302OL")

user25=User.create!(username: 'Coco', email: 'mtoothbrush@php.com', password: "856730K6")
user26=User.create!(username: 'Twinkle', email: 'nalan@testing.com', password: "85673026")

user27=User.create!(username: 'Jose', email: 'bada@lordbyron.com', password: "8567302M")

user28=User.create!(username: 'CountBasie', email: 'vgrace@hopper.com', password: "8N673026")

user29=User.create!(username: 'Artie', email: 'cclinus@linux.com', password: "8567302OL")

user30=User.create!(username: 'Benny', email: 'xctoothbrush@php.com', password: "856730K6")


user31=User.create!(username: 'Tommy', email: 'zalan@testing.com', password: "85673026")

user32=User.create!(username: 'Dorsey', email: 'lada@lordbyron.com', password: "8567302M")

user33=User.create!(username: 'LarryK', email: 'kgrace@hopper.com', password: "8N673026")

user34=User.create!(username: 'SteveyBoo', email: 'jlinus@linux.com', password: "8567302OL")

user35=User.create!(username: 'DollyJ', email: 'htoothbrush@php.com', password: "856730K6")
user36=User.create!(username: 'Mary', email: 'galan@testing.com', password: "85673026")

user37=User.create!(username: 'MaryMoe', email: 'fada@lordbyron.com', password: "8567302M")

user38=User.create!(username: 'Corvette', email: 'ddgrace@hopper.com', password: "8N673026")

user39=User.create!(username: 'CartoonsRule', email: 'alinus@linux.com', password: "8567302OL")

user40=User.create!(username: 'CharlieK', email: 'ptoothbrush@php.com', password: "856730K6")

user41=User.create!(username: 'Mailbox', email: 'oalan@testing.com', password: "85673026")

user42=User.create!(username: 'PrincessLayla', email: '99ada@lordbyron.com', password: "8567302M")

user43=User.create!(username: 'Roro', email: 'igrace@hopper.com', password: "8N673026")

user44=User.create!(username: 'Megan', email: 'ulinus@linux.com', password: "8567302OL")

user45=User.create!(username: 'Davey', email: 'ytoothbrush@php.com', password: "856730K6")

user46=User.create!(username: 'Cricket', email: 'talan@testing.com', password: "85673026")

user47=User.create!(username: 'Tyler', email: 'rada@lordbyron.com', password: "8567302M")

user48=User.create!(username: 'Neednam', email: 'egrace@hopper.com', password: "8N673026")

user49=User.create!(username: 'Elliot', email: 'wlinus@linux.com', password: "8567302OL")

user50=User.create!(username: 'Herman', email: 'qtoothbrush@php.com', password: "856730K6")

user51=User.create!(username: 'MikeTyson', email: '20alan@testing.com', password: "85673026")

user52=User.create!(username: 'RubyMae', email: '19ada@lordbyron.com', password: "8567302M")

user53=User.create!(username: 'Garth', email: '18grace@hopper.com', password: "8N673026")

user54=User.create!(username: 'Carrie', email: '17linus@linux.com', password: "8567302OL")

user55=User.create!(username: 'JonathonP', email: '16toothbrush@php.com', password: "856730K6")

user56=User.create!(username: 'LittleG', email: '15alan@testing.com', password: "85673026")

user57=User.create!(username: 'SnoopDog', email: '14ada@lordbyron.com', password: "8567302M")

user58=User.create!(username: 'DrJ', email: '13grace@hopper.com', password: "8N673026")

user59=User.create!(username: 'ThunderBird', email: '12linus@linux.com', password: "8567302OL")

user60=User.create!(username: 'Clovis', email: '11toothbrush@php.com', password: "856730K6")

user61=User.create!(username: 'Winston', email: '10alan@testing.com', password: "85673026")

user62=User.create!(username: 'CoffeeYum', email: '9ada@lordbyron.com', password: "8567302M")

user63=User.create!(username: 'Sitsd', email: '8grace@hopper.com', password: "8N673026")

user64=User.create!(username: 'adgdf', email: '7linus@linux.com', password: "8567302OL")

user65=User.create!(username: 'Rasaeatemus', email: '6toothbrush@php.com', password: "856730K6")

user66=User.create!(username: 'aserawe', email: '5alan@testing.com', password: "85673026")

user67=User.create!(username: 'Adafdg', email: '4ada@lordbyron.com', password: "8567302M")

user68=User.create!(username: 'Grsdfdsace', email: '3grace@hopper.com', password: "8N673026")

user69=User.create!(username: 'Lsdfgsdinus', email: '2linus@linux.com', password: "8567302OL")

user70=User.create!(username: 'Lifsfdgnus', email: '1linus@linux.com', password: "8567302OL")


prof1=Profile.create!(user_id: user1.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof2=Profile.create!(user_id: user2.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof3=Profile.create!(user_id: user3.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof4=Profile.create!(user_id: user4.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof5=Profile.create!(user_id: user5.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof6=Profile.create!(user_id: user6.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof7=Profile.create!(user_id: user7.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof8=Profile.create!(user_id: user8.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof9=Profile.create!(user_id: user9.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof10=Profile.create!(user_id: user10.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')

prof11=Profile.create!(user_id: user11.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof12=Profile.create!(user_id: user12.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof13=Profile.create!(user_id: user13.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof14=Profile.create!(user_id: user14.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof15=Profile.create!(user_id: user15.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof16=Profile.create!(user_id: user16.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof17=Profile.create!(user_id: user17.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof18=Profile.create!(user_id: user18.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof19=Profile.create!(user_id: user19.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof20=Profile.create!(user_id: user20.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof21=Profile.create!(user_id: user21.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof22=Profile.create!(user_id: user22.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof23=Profile.create!(user_id: user23.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof24=Profile.create!(user_id: user24.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof25=Profile.create!(user_id: user25.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof26=Profile.create!(user_id: user26.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof27=Profile.create!(user_id: user27.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof28=Profile.create!(user_id: user28.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof29=Profile.create!(user_id: user29.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof30=Profile.create!(user_id: user30.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof31=Profile.create!(user_id: user31.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof32=Profile.create!(user_id: user32.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof33=Profile.create!(user_id: user33.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof34=Profile.create!(user_id: user34.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof35=Profile.create!(user_id: user35.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof36=Profile.create!(user_id: user36.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof37=Profile.create!(user_id: user37.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof38=Profile.create!(user_id: user38.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof39=Profile.create!(user_id: user39.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof40=Profile.create!(user_id: user40.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof41=Profile.create!(user_id: user41.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof42=Profile.create!(user_id: user42.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof43=Profile.create!(user_id: user43.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof44=Profile.create!(user_id: user44.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof45=Profile.create!(user_id: user45.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof46=Profile.create!(user_id: user46.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof47=Profile.create!(user_id: user47.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof48=Profile.create!(user_id: user48.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof49=Profile.create!(user_id: user49.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof50=Profile.create!(user_id: user50.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof51=Profile.create!(user_id: user51.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof52=Profile.create!(user_id: user52.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof53=Profile.create!(user_id: user53.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof54=Profile.create!(user_id: user54.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof55=Profile.create!(user_id: user55.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof56=Profile.create!(user_id: user56.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof57=Profile.create!(user_id: user57.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof58=Profile.create!(user_id: user58.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof59=Profile.create!(user_id: user59.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof60=Profile.create!(user_id: user60.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')

prof61=Profile.create!(user_id: user61.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof62=Profile.create!(user_id: user62.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof63=Profile.create!(user_id: user63.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof64=Profile.create!(user_id: user64.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof65=Profile.create!(user_id: user55.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
prof66=Profile.create!(user_id: user66.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof67=Profile.create!(user_id: user67.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof68=Profile.create!(user_id: user68.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof69=Profile.create!(user_id: user69.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof70=Profile.create!(user_id: user70.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')
images = Image.create([
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download.jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/e94c765eccf119e8c8f351747788d74b.jpg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(57).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(58).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(59).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(1).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(10).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(11).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(12).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(13).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(14).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(15).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(16).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(17).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(18).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(19).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(2).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(20).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(21).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(22).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(23).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(24).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(3).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(4).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(5).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(6).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(7).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(8).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download+(9).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(10).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(11).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(12).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(13).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(14).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(15).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(16).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(17).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(18).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(19).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(20).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(21).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(22).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(23).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(24).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(25).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(26).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(27).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(28).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(29).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(30).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(31).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(32).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(33).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(34).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(35).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(36).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(37).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(38).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(39).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(40).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(41).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(42).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(43).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(44).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(45).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(46).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(47).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(48).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(49).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(54).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(55).jpeg"}])


prof1.images << images[0];
prof2.images << images[1];
prof3.images << images[2];
prof4.images << images[3];
prof5.images << images[4];
prof6.images << images[5];
prof7.images << images[6];
prof8.images << images[7];
prof9.images << images[8];
prof10.images << images[9];
prof11.images << images[10];
prof12.images << images[11];
prof13.images << images[12];
prof14.images << images[13];
prof15.images << images[14];
prof16.images << images[15];
prof17.images << images[16];
prof18.images << images[17];
prof19.images << images[18];
prof20.images << images[19];
prof21.images << images[20];
prof22.images << images[21];
prof23.images << images[22];
prof24.images << images[23];
prof25.images << images[24];
prof26.images << images[25];
prof27.images << images[26];
prof28.images << images[27];
prof29.images << images[28];
prof30.images << images[29];
prof31.images << images[30];
prof32.images << images[31];
prof33.images << images[32];
prof34.images << images[33];
prof35.images << images[34];
prof36.images << images[35];
prof37.images << images[36];
prof38.images << images[37];
prof39.images << images[38];
prof40.images << images[39];
prof41.images << images[40];
prof42.images << images[41];
prof43.images << images[42];
prof44.images << images[43];
prof45.images << images[44];
prof46.images << images[45];
prof47.images << images[46];
prof48.images << images[47];
prof49.images << images[48];
prof50.images << images[49];
prof51.images << images[50];
prof52.images << images[51];
prof53.images << images[52];
prof54.images << images[53];
prof55.images << images[54];
prof56.images << images[55];
prof57.images << images[56];
prof58.images << images[57];
prof59.images << images[58];
prof60.images << images[59];
prof61.images << images[60];
prof62.images << images[61];
prof63.images << images[62];
prof64.images << images[63];
prof65.images << images[64];
prof66.images << images[65];
prof67.images << images[66];
prof68.images << images[67];
prof69.images << images[68];
prof70.images << images[69];



locations = Location.create([{region: "Metro Boston"}, {region: "North Shore"}, {region: "North West"}, {region: " Metro West"},{region: "South Shore"}, {region: "Central Mass"}, {region: "Cape Cod"} ])
locations = Location.all
locations[0].profiles << [prof1, prof2, prof3, prof4, prof5,prof6, prof7,prof8,prof9,prof10];
locations[1].profiles << [prof11, prof12, prof13, prof14, prof15,prof16, prof17,prof18,prof19,prof20];
locations[2].profiles << [prof21, prof22, prof23, prof24, prof25,prof26, prof27,prof28,prof29,prof30];
locations[3].profiles << [prof31, prof32, prof33, prof34, prof35,prof36, prof37,prof38,prof39,prof40];
locations[4].profiles << [prof41, prof42, prof43, prof44, prof45,prof46, prof47,prof48,prof49,prof50];
locations[5].profiles << [prof51, prof52, prof53, prof54, prof55,prof56, prof57,prof58,prof59,prof60];
locations[6].profiles << [prof61, prof62, prof63, prof64, prof65,prof66, prof67,prof68,prof69,prof70];
