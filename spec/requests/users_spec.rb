require 'rails_helper'
require 'spec_helper'

describe 'Users API endpoint' do
  before(:each) do
    @users = FactoryGirl.create_list(:user, 10)
    @user = @users.last
  end

  describe '#index' do
    it 'send back a list of all users' do
      get '/index'
      expect(response).to be_success
      json = json(response.body)
      expect(json.length).to be @users.length
    end
  end
end
