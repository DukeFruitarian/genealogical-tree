class RegistrationsController < Devise::RegistrationsController
  def create
    params[:user] = params.require(:user).permit(:email, :password, :password_confirmation)
    super
  end
end
