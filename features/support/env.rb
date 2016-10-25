require 'bundler'
require 'capybara'
require 'capybara-screenshot/cucumber'
Bundler.require


# require_relative 'page_helper'

# World(PageHelper)

Capybara.register_driver :selenium do |app|
  client = Selenium::WebDriver::Remote::Http::Default.new
  client.timeout = 20
  Capybara::Selenium::Driver.new(app, :browser => :firefox, :http_client => client)
end


Capybara.default_driver = :selenium
Capybara.default_wait_time = 100
Capybara.default_selector=:css
Capybara.page.driver.browser.manage.window.maximize
