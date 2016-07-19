class UserMailer < ApplicationMailer

  default from: 'do-not-reply@abc-xyz.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://www.abc-xyz.com/login'
    mail(to: @user.email, subject: 'Welcome to the ABC-XYZ Site!')
  end

end
