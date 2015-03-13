class ApplicationController < ActionController::API

  protected
  # Call this method as the following in your other controllers
  # before_filter :authenticate, only: [:show, :index]
  def authenticate
    authenticate_or_request_with_http_token do |token, options|
      User.find_by(token: token)
    end
  end
end
