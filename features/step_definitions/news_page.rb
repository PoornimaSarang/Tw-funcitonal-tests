

Then(/^I should be able to see news item$/) do
  @news_page = NewsPage.new
  expect(@news_page.news_item.eql? 0).to eq false
end