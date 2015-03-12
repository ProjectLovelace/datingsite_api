FactoryGirl.define do
    factory :user do
    username Faker::Internet.user_name
    email Faker::Internet.email
    password_digest '$2a$10$iUY.xKqExZ7DhaWVAAh5Q.o/gfUDR5I7iHTp2Y46nmrogYIV504X6'
    token SecureRandom.uuid.gsub(/\-/,'')
    age Faker::Number.between(from = 18, to = 90)
    location Faker::Address.zip_code
    seeking {["platonic","romantic","both"].sample}
    gender {["male","female","other"].sample}
    languages {["c++","ruby","java","verilog","javascript","php","fortran","haskel","c#","c"].sample(3)}
    bio Faker::Lorem.paragraph(2)
  end
end
