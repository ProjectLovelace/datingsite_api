require 'rails_helper'
require 'spec_helper'

describe 'Images API Endpoint' do

  before(:all) do
    Profile.delete_all
    Image.delete_all
    User.delete_all
    @user = FactoryGirl.create_list(:user)
    @profile = FactoryGirl.create(:profile)
    @images = FactoryGirl.create_list(:image,25)
    @images.map { |image| @profile.images << image }
  end

  describe '#index' do
    it 'should return all of the images' do
      expect(@images.length).to eq 25
    end
  end

  describe '#create' do
    it 'should add the image to the post''s images ' do
      post "/profiles/#{@post.id}/images",
        { image:
          { url: 'https://s3.amazonaws.com/dubya-blog-bucket/uploads/eb00f33c-b80e-4e72-ada4-36bdc24f551b',
            post_id: @post.id
           }
        }.to_json,
        { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s, 'HTTP_AUTHORIZATION' => "#{@user.token}" }
      expect(response).to be_success
      expect(response.content_type).to be Mime::JSON
    end
  end

  describe '#destroy' do
    it 'should  delete the image out of the post' do
      image = @images.last
      delete "/posts/#{@post.id}/images/#{image.id}"
      expect(response.status).to eq 202
      postcontent = json(response.body)
      expect(postcontent['images'].length).to eq 24
    end
  end
end
