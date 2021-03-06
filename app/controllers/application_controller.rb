class ApplicationController < ActionController::Base
  include UserAgentHelper
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  layout :set_layout

  def set_layout
    mobile? ? 'mobile' : 'application'
  end

end
