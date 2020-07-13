require 'selenium-webdriver'
require 'site_prism'
require 'capybara/cucumber'
require_relative 'page_helper.rb'

World(PageObjects)
Capybara.configure do |config|
    #selenium  selenium_chrome  selenium_chrome_healess
config.default_driver = :selenium
config.app_host= 'https://automacaocombatista.herokuapp.com'
end
