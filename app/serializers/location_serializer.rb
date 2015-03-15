class LocationSerializer < ActiveModel::Serializer
  has_many :users
  attributes :zipcode
end
