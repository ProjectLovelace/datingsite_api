FactoryGirl.define do
  factory :location do
    region Faker::Address.zip
  end

end
