class SessionsController < Devise::SessionsController
  def resource_params
    params.require(:user).permit(:email, :password, :remember_me)
  end
  private :resource_params
end

