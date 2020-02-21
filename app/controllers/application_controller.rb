# frozen_string_literal: true

class ApplicationController < ActionController::Base
  before_action :configure_sign_up_params, only: [:create], if: :devise_controller?

  def authenticate_admin_user!
    unless !current_user.nil? && current_user.admin?
      redirect_to root_path
    end
  end

  def after_sign_in_path_for(user)
    if (user.admin?)
      admin_dashboard_path
    else
      root_path
    end
  end

  protected

  def configure_sign_up_params
    devise_parameter_sanitizer.permit(:sign_up, keys: [:full_name])
  end
end
