config.action_mailer.delivery_method = :smtp
config.action_mailer.raise_delivery_errors = true
config.action_mailer.smtp_settings = {
  :enable_starttls_auto => true,
  :address => 'smtp.gmail.com',
  :port => '587',
  :domain => 'smtp.gmail.com',
  :authentication => 'plain',
  :user_name => 'ユーザー名@gmail.com',
  :password => 'gmailパスワード'
}