class LocationSerializer < ActiveModel::Serializer
  has_many :profiles
  attributes :region, :profiles
end
