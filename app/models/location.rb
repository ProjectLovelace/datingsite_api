class Location < ActiveRecord::Base
  has_many :profiles
  validates :region, presence: true

  # def location_exist?()
    #potential filtering method
  # end
end

