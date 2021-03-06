class UserMailer < ActionMailer::Base
  default :from => "eifion@asciicasts.com"

  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Registered")
  end

  def reset_password_email(user)
    @user = user
	@url  = edit_password_reset_url(user.reset_password_token)
	mail(:to => user.email,
       :subject => "Your password has been reset")
  end
end
