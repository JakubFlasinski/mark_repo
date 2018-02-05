class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :map_user

  private

  def map_user
    @current_user ||= current_user
  end
end
