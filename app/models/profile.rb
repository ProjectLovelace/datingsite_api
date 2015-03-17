class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :images
  belongs_to :location
end
