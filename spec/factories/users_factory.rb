FactoryGirl.define do
    factory :user do
        username Faker::Internet.user_name
        email Faker::Internet.email
        # location_id "1" want to include location, unsure of syntax -CP
        password_digest '$2a$10$iUY.xKqExZ7DhaWVAAh5Q.o/gfUDR5I7iHTp2Y46nmrogYIV504X6'
        token SecureRandom.uuid.gsub(/\-/,'')
    end
end
