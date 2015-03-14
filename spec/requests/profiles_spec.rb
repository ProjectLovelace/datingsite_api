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

  describe '#show' do
    it 'gets a single profile and returns json' do
      @profile = FactoryGirl.create(:profile)
      get "/profiles/#{@profile.id}"
      expect(response).to be_success

      post = JSON.parse(response.body)
      expect(post['age']).to eq @profile.age
    end
  end

  describe '#create' do
    it 'creates a new profile and returns it' do
      post '/profiles',
      { profile: {
        user_id: 11,
        age: 29,
        seeking:'platonic',
        gender:'other',
        languages: ['Ruby', 'COBOL', 'Javascript'],
        bio:'I want to bring a new friend to the Ruby meetup'
      }}.to_json,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s}
      expect(response).to be_success
      expect(response.content_type).to be Mime::JSON

      profile = JSON.parse(response.body)
      expect(profile["seeking"]).to eq "platonic"
    end
  end

  describe '#update' do
    it 'edits an existing profile and returns that profile' do
      @post = @posts.first
      put '/profiles/#{post.id}',
      {profile: {
        age: 50,
        bio:'My age has changed since I first used this site'
      }}.to_json,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s}
      expect(response).to be_success
      expect(response.content_type).to be Mime::JSON

      profile = JSON.parse(response.body)
      expect(profile["bio"]).to eq "My age has changed since I first used this site'"
    end
  end

  describe '#destroy' do
    it 'delete a single post' do
      post = @posts.first
      delete "/posts/#{post.id}"
    expect(response.status).to eq 202
    end
  end
end
