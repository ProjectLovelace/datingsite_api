require 'rails_helper'
require 'spec_helper'

describe 'Profile API endpoint' do
  before(:each) do
    Profile.delete_all
    User.delete_all
    @users = FactoryGirl.create_list(:user, 10)
    @user = @users.last
    @profiles = FactoryGirl.create_list(:profile, 10)
    @profile = @profiles.last
  end

  describe '#index' do
    it 'send back a list of all profiles' do
      get '/profiles'
      expect(response).to be_success
      json = json(response.body)
      expect(json.length).to be @profiles.length
    end
  end
end
