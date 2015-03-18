class ProfileSerializer < ActiveModel::Serializer
attributes :id, :age, :bio, :seeking, :gender, :languages, :location_id, :featureImage

  def featureImage
    #active model query to select one random one.
    images = Image.where profile_id:self.id
    if images.length > 0
    offset = rand(images.length)
    rand_record = images.offset(offset).first.url
    end
  end

end
