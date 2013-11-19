ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => 587,
  :domain => Rails.application.domain,
  :user_name => 'npicstore@gmail.com',
  :password => '11niecNAVNEET11',
  :authentication => 'plain',
  :enable_starttls_auto => true
}