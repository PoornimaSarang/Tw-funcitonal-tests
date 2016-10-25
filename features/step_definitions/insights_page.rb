

Then(/^I should see the All topic count to be "([^"]*)"$/) do |titlecount|
  @insight_page = InsightsPage.new
  expect(@insight_page.alltitle_link.text.include? titlecount).to eq true
end

And(/^I should see "([^"]*)" should be in first row of insights$/) do |arg|

end

When(/^I go inside any topic$/) do
  @insight_page.channel_nav[0].click
end

Then(/^I should not see Featured Articles in page$/) do
  pending
end

And(/^I should see "([^"]*)" tile should be in insights page$/) do |arg|
  @insight_page =InsightsPage.new
  expect(@insight_page.techRadar_tile).to be_visible
end