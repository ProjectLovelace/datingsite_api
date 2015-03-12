FactoryGirl.define do
  factory :profile do
    age Faker::Number.between(from = 18, to = 90)
    seeking {["platonic","romantic","both"].sample}
    gender {["male","female","other"].sample}
    languages {["c++","ruby","java","verilog","javascript","php","fortran","haskel","c#","c"].sample(3)}
    bio Faker::Lorem.paragraph(2)
  end
end
