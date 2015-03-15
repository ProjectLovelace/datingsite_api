class Location < ActiveRecord::Base
  has_many :users
  validates :zipcode, presence: true
end

