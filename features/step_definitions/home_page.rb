


Given(/^I am on the homepage of Tw\.com$/) do
@home_page=HomePage.new
  @home_page.load
end

When(/^I click on "([^"]*)"$/) do |page|
 @home_page.radar_tile.click

end


When(/^I click on Insights page$/) do
  @home_page.insights_link.click
end

When(/^I click on Carrers page$/) do
  @home_page.careers_link.click
end

When(/^I click the news link$/) do
  @home_page.news_link.click
end


Then(/^I should see News items$/) do
  expect(@home_page.news_item.eql? 0).to eq false
end