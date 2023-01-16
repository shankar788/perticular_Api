# frozen_string_literal: true

# Preview all emails at http://localhost:3000/rails/mailers/user_mailer_app_mailer

class UserMailerAppMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/user_mailer_app_mailer/welcome_message
  def welcome_message
    UserMailerAppMailer.welcome_message
  end
end
