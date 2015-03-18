class UserSerializer < ActiveModel::Serializer
  has_one :profile
  attributes :id, :username, :email, :password_digest, :profile_id
end
