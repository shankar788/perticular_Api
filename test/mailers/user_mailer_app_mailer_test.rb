# frozen_string_literal: true

require 'test_helper'

class UserMailerAppMailerTest < ActionMailer::TestCase
  test 'welcome_message' do
    mail = UserMailerAppMailer.welcome_message
    assert_equal 'Welcome message', mail.subject
    assert_equal ['to@example.org'], mail.to
    assert_equal ['from@example.com'], mail.from
    assert_match 'Hi', mail.body.encoded
  end
end
