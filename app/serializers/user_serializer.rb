class UserSerializer < ActiveModel::Serializer
  has_one :profile
  attributes :username, :email, :password_digest
end
