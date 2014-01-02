ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => '587',
  :authentication => :plain,
  :user_name      => ENV['SENDGRID_USERNAME'],
  :password       => ENV['SENDGRID_PASSWORD'],
  :domain         => ENV['DOMAIN_NAME'],
  :enable_starttls_auto => true
 }

ActionMailer::Base.default_url_options = { :host=>'localhost:3000' }
