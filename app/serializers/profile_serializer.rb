class ProfileSerializer < ActiveModel::Serializer
attributes :id, :age, :bio, :seeking, :gender, :languages, :user_id

end
