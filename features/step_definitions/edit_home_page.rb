require 'pry'
@@home_page=EditHomePage.new

Given(/^I am on the homepage of edit Tw.com$/) do
  @@home_page.load
  enter_credentials
end

And(/^go to "([^"]*)" page$/) do |arg|
  pending
end

def enter_credentials
  @@home_page.login_username.set "poornis@thoughtworks.com"
  @@home_page.login_password.set "Happytester4*"
  @@home_page.sign_button.click()
  @@home_page.security_question.set "Teacher"
  @@home_page.verify_button.click()
end