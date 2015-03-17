class LocationSerializer < ActiveModel::Serializer
  has_many :profiles
  attributes :zipcode, :profiles
end
