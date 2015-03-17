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

prof1=Profile.create!(user_id: user1.id , age: 31, seeking:'platonic', gender:'other', languages: ['Ruby', 'PHP', 'Javascript'], bio:'I like pair programming and long walks on the beach')

prof2=Profile.create!(user_id: user2.id, age: 54, seeking:'platonic', gender:'female', languages: ['Babbage', 'Javascript', 'C++', 'Ada'], bio:'I want to meet nice people for lunch and talk about Project Euler problems!')

prof3=Profile.create!(user_id: user3.id, age: 22, seeking:'romantic', gender:'other', languages: ['COBOL', 'PHP', 'Fortran', 'Javascript'], bio:'Looking for a long term and RESTful relationship')

prof4=Profile.create!(user_id: user4.id, age: 45, seeking:'both', gender:'male', languages: ['Ruby', 'PHP', 'C#'], bio:'Benevolent dictator seeks romantic partners and open-source collaborators')

prof5=Profile.create!(user_id: user5.id, age: 35, seeking:'romantic', gender:'male', languages: ['PHP', 'Ruby', 'Python'], bio:'Stable and employed')

images = Image.create([
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/download.jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/e94c765eccf119e8c8f351747788d74b.jpg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(1).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images+(2).jpeg"},
  {url:"https://s3.amazonaws.com/datingapp-wdi/uploads/images.jpeg"}])

# {url:"uploads/download.jpeg"},
#   {url:"uploads/e94c765eccf119e8c8f351747788d74b.jpg"},
#   {url:"uploads/images+(1).jpeg"},
#   {url:"uploads/images+(2).jpeg"},
#   {url:"uploads/images.jpeg"}])

prof1.images << images[0];
prof2.images << images[1];
prof3.images << images[2];
prof4.images << images[3];
prof5.images << images[4];

locations = Location.create([
    {zipcode: "0235"}, {zipcode: "0201"}, {zipcode: "0204"}, {zipcode: "0171"}, {zipcode: "0172"}, {zipcode: "0274"}, {zipcode: "0122"}, {zipcode: "0100"}, {zipcode: "0123"}, {zipcode: "0126"}, {zipcode: "0120"}, {zipcode: "0165"}, {zipcode: "0213"}, {zipcode: "0191"}, {zipcode: "0105"}, {zipcode: "0181"}, {zipcode: "0189"}, {zipcode: "0550"}, {zipcode: "0554"}, {zipcode: "0253"}, {zipcode: "0247"}, {zipcode: "0143"}, {zipcode: "0133"}, {zipcode: "0233"}, {zipcode: "0270"}, {zipcode: "0136"}, {zipcode: "0276"}, {zipcode: "0150"}, {zipcode: "0246"}, {zipcode: "0232"}, {zipcode: "0245"}, {zipcode: "0137"}, {zipcode: "0263"}, {zipcode: "0266"}, {zipcode: "0106"}, {zipcode: "0215"}, {zipcode: "0173"}, {zipcode: "0277"}, {zipcode: "0102"}, {zipcode: "0182"}, {zipcode: "0186"}, {zipcode: "0174"}, {zipcode: "0210"}, {zipcode: "0211"}, {zipcode: "0212"}, {zipcode: "0216"}, {zipcode: "0219"}, {zipcode: "0220"}, {zipcode: "0221"}, {zipcode: "0222"}, {zipcode: "0224"}, {zipcode: "0226"}, {zipcode: "0228"}, {zipcode: "0229"}, {zipcode: "0255"}, {zipcode: "0192"}, {zipcode: "0183"}, {zipcode: "0218"}, {zipcode: "0202"}, {zipcode: "0110"}, {zipcode: "0101"}, {zipcode: "0230"}, {zipcode: "0244"}, {zipcode: "0180"}, {zipcode: "0254"}, {zipcode: "0214"}, {zipcode: "0223"}, {zipcode: "0236"}, {zipcode: "0278"}, {zipcode: "0134"}, {zipcode: "0271"}, {zipcode: "0249"}, {zipcode: "0161"}, {zipcode: "0124"}, {zipcode: "0151"}, {zipcode: "0177"}, {zipcode: "0125"}, {zipcode: "0203"}, {zipcode: "0157"}, {zipcode: "0264"}, {zipcode: "0111"}, {zipcode: "0190"}, {zipcode: "0152"}, {zipcode: "0146"}, {zipcode: "0127"}, {zipcode: "0237"}, {zipcode: "0154"}, {zipcode: "0272"}, {zipcode: "0103"}, {zipcode: "0142"}, {zipcode: "0188"}, {zipcode: "0170"}, {zipcode: "0144"}, {zipcode: "0135"}, {zipcode: "0155"}, {zipcode: "0193"}, {zipcode: "0160"}, {zipcode: "0130"}, {zipcode: "0145"}, {zipcode: "0147"}, {zipcode: "0104"}, {zipcode: "0198"}, {zipcode: "0234"}, {zipcode: "0279"}, {zipcode: "0260"}, {zipcode: "0115"}, {zipcode: "0209"}, {zipcode: "0156"}, {zipcode: "0184"}, {zipcode: "0242"}, {zipcode: "0185"}, {zipcode: "0194"}, {zipcode: "0217"}, {zipcode: "0175"}, {zipcode: "0205"}, {zipcode: "0206"}, {zipcode: "0273"}, {zipcode: "0158"}, {zipcode: "0108"}, {zipcode: "0256"}, {zipcode: "0258"}, {zipcode: "0176"}, {zipcode: "0153"}, {zipcode: "0195"}, {zipcode: "0265"}, {zipcode: "0196"}, {zipcode: "0107"}, {zipcode: "0238"}, {zipcode: "0197"}, {zipcode: "0207"}, {zipcode: "0109"}, {zipcode: "0267"}, {zipcode: "0112"}, {zipcode: "0113"}, {zipcode: "0119"}, {zipcode: "0114"}, {zipcode: "0159"}, {zipcode: "0187"}, {zipcode: "0257"}, {zipcode: "0208"}, {zipcode: "0248"}, {zipcode: "0138"}, {zipcode: "0178"}
  ])

Location.first.profiles << [prof1, prof2, prof3, prof4, prof5];
