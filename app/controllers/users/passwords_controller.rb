class Users::PasswordsController < Devise::PasswordsController
  def resource_params
    params.require(:user).permit(:email, :password, :password_confirmation, :reset_password_token)
  end
  private :resource_params
end
# http://bit.ly/QBRoez
# http://bit.ly/RDXCH9
# http://bit.ly/QzEayZ
# http://bit.ly/SAfYQy
# http://bit.ly/TFwHRM
# http://bit.ly/QgNBRR
# http://bit.ly/QIEOH6
# http://bit.ly/Peh7GF
# http://bit.ly/PeiXHI
# http://fotostrana.ru/user/autologin/?u=15549818&h=099f50aa48493da&t=148&v=2&time=1349112653&to_url=blog%2F&utm_campaign=email_notify&utm_content=link&utm_medium=email_148&utm_source=event_0
# http://fotostrana.ru/user/autologin/?u=15549881&h=1dbe40e092873cb&t=148&v=2&time=1349107372&to_url=blog%2F&utm_campaign=email_notify&utm_content=link&utm_medium=email_148&utm_source=event_0
# http://fotostrana.ru/user/autologin/?u=15549949&h=dcf2b0ce5c4a18c&t=148&v=2&time=1349107675&to_url=blog%2F&utm_campaign=email_notify&utm_content=link&utm_medium=email_148&utm_source=event_0
# http://fotostrana.ru/user/autologin/?u=15549972&h=7246c872d50bfdf&t=148&v=2&time=1349107782&to_url=blog%2F&utm_campaign=email_notify&utm_content=link&utm_medium=email_148&utm_source=event_0
