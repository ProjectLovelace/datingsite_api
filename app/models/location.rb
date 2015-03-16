class Location < ActiveRecord::Base
  has_many :users
  validates :zipcode, presence: true

  # def location_exist?()
    #potential filtering method
  # end
end

