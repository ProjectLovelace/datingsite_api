FactoryGirl.define do
  key = "uploads/#{SecureRandom.uuid}"
  factory :image do
    url "https://datingsite-bucket.s3.amazon.com/#{key}"
    profile
  end
end
