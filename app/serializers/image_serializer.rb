class ImageSerializer < ActiveModel::Serializer
  attributes :url
  belongs_to :profile
end
