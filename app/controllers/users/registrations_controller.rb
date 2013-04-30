class Users::RegistrationsController < Devise::RegistrationsController
  def create
    # binding.pry
    super
  end

  def resource_params
    params.require(:user).permit(:email, :password, :password_confirmation) if params[:user]
  end
  private :resource_params
end
