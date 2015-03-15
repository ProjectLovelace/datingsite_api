require 'rails_helper'
require 'spec_helper'

describe 'Location API endpoint' do
  before(:each) do
    Profile.delete_all
    Location.delete_all
    User.delete_all

    @users = FactoryGirl.create_list(:user, 10)
    @user = @users.last
    @locations = FactoryGirl.create_list(:location, 5)
    @location = @locations.last
  end

  describe '#index' do
    it 'send back a list of all locations' do
      get '/locations'
      expect(response).to be_success
      json = json(response.body)
      expect(json.length).to be @locations.length
    end
  end

  describe '#show' do
    it 'displays all users at specific location' do
       @location.user_id=@user.id
      get "/locations/#{@location.id}/users",nil,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s, 'HTTP_AUTHORIZATION' => "#{@user.token}" }

      expect(response).to be_success

      location = JSON.parse(response.body)
      expect(location['users']).to eq 5
    end
  end
end
