class Users::PasswordsController < Devise::PasswordsController
  skip_before_filter :auth
  def resource_params
    params.require(:user).permit(:email, :password, :password_confirmation, :reset_password_token)
  end
  private :resource_params

end

