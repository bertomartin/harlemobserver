class ApplicationController < ActionController::Base

  def forem_user
    current_user
  end

  def forem_name
    email
  end
  helper_method :forem_user, :forem_name

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
