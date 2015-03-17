class UserSerializer < ActiveModel::Serializer
  has_one :profile
  belongs_to :location
  attributes :username, :email, :password_digest
end
