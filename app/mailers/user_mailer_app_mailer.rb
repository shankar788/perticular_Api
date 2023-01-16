# frozen_string_literal: true

# This is the class which is used for mailer
class UserMailerAppMailer < ApplicationMailer
  def welcome_message
    mail(to: params[:email], subject: 'Metafic')
  end
end
