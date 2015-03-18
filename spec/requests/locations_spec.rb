require 'rails_helper'
require 'spec_helper'
require 'pry'

describe 'Location API endpoint' do
  before(:each) do
    Profile.delete_all
    Location.delete_all
    User.delete_all

    @users = FactoryGirl.create_list(:user, 10)
    @user = @users.last

    @locations = FactoryGirl.create_list(:location, 5)
    @location = @locations.last
    @users.map {|user| @location.users << user }


  end

  describe '#index' do
    it 'send back a list of all locations' do
      get '/locations',nil,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s, 'HTTP_AUTHORIZATION' => "#{@user.token}" }
      expect(response).to be_success
      json = json(response.body)
      expect(json.length).to be @locations.length
    end
  end

  describe '#show' do
    it 'displays all users at specific location' do
      get "/locations/#{@location.id}",nil,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s, 'HTTP_AUTHORIZATION' => "#{@user.token}" }
      binding.pry
      expect(response).to be_success

      location = JSON.parse(response.body)
      expect(@location.users.count).to eq @users.length
    end
  end

  describe '#create' do
    it 'creates a new location ' do
      post '/locations',
      { location: {
        region: "9999"
      }}.to_json,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s, 'HTTP_AUTHORIZATION' => "#{@user.token}"}
      expect(response).to be_success
      expect(response.content_type).to be Mime::JSON

      location = JSON.parse(response.body)
      expect(location['region']).to eq "9999"
    end
  end
end
