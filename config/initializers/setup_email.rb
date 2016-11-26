
    ActionMailer::Base.delivery_method = :smtp
 ActionMailer::Base.smtp_settings = {
   address:              'smtp.gmail.com',
   port:                 2525,
   domain:               'gmail.com',
   user_name:            'alimuhammadahmer@gmail.com',
   password:             'Onepiece@1234',
   authentication:       'plain',
   enable_starttls_auto: true  ,
   
    :ssl =>false
}
