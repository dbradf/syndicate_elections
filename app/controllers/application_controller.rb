class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
  def authenticate
    if session[:user_id] == nil
      redirect_to login_url
    end
  end
end
