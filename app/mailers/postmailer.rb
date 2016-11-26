class Postmailer < ApplicationMailer
           default from: 'alimuhammadahmer@gmail.com'
   
   def welcome_email(user)
      @user = user
      @url  = 'http://www.gmail.com'
      mail(to: @user, subject: 'Welcome to My Awesome Site')
   end
end
