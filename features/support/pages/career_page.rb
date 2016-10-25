class CareerPage < Capypage::Page

  element :browsejob_link, '.careers_browse_jobs'
  element :region_list, '.job-region-list'
  element :city_active, '.job_city_title'
end

# def verify_city
#
#   binding.pry
#   p region_list
#   city = region_list.all('li')
#   city.each {|region|
#     region.click
#     city_active.exists?
#   }
# end