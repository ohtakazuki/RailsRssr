class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # usernameを追加したことによる対応
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected
    # usernameを追加したことによる対応
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
      devise_parameter_sanitizer.permit(:account_update, keys: [:username])
    end
end
