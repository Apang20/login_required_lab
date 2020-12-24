class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_user
    return session[:name] if !session[:name].nil?
    nil
  end
end
