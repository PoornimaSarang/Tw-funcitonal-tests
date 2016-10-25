And(/^I click on Browse Jobs link$/) do
  @career_page = CareerPage.new
 @career_page.browsejob_link.click
end


Then(/^I should be able to select any city in any region$/) do
  verify_city
end

def verify_city
  city = @career_page.region_list.all('li')
  city.each {|region|
    region.click
    expect( @career_page.city_active.text.include? 'Jobs in').to eq true
  }
end

