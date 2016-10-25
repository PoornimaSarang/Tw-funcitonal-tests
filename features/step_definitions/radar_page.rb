Then(/^I should go to Tech Radar Page$/) do
  @radar_page=RadarPage.new
  expect(@radar_page.radar_title.text.eql? "TECHNOLOGY RADAR APRIL '16")
end

And(/^I should see "([^"]*)" tech radars available to download$/) do |radar_count|
  expect(@radar_page.radar_count.eql? radar_count)
end
