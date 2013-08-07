ActionMailer::Base.smtp_settings = {
  address:"smtp.gmail.com",
  port:587,
  domain:"asciicasts.com",
  user_name:"prometeo875@gmail.com",
  password:"875875875",
  authentication:"plain",
  enable_starttls_auto:true
}