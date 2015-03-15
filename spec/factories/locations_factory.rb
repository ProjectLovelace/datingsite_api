FactoryGirl.define do
  factory :location do
    zipcode Faker::Address.zip
  end

end
