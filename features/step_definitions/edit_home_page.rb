

Given(/^I am on the homepage of edit Tw.com$/) do
  @home_page=EditHomePage.new
  @home_page.load
  enter_credentials
end

And(/^go to "([^"]*)" page$/) do |arg|
  pending
end

def enter_credentials

end