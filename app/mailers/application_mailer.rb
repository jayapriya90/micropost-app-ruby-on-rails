class ApplicationMailer < ActionMailer::Base
  default from: "noreply@micropost.com"
  layout 'mailer'
end
