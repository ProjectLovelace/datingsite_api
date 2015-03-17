class ProfileSerializer < ActiveModel::Serializer
attributes :id, :age, :bio, :seeking, :gender, :languages, :location_id

end
