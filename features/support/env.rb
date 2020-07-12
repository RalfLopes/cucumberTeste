require 'selenium-webdriver'
require 'site_prism'
require 'capybara/cucumber'

Capybara.configure do |config|
    #selenium  selenium_chrome  selenium_chrome_healess
config.default_driver = :selenium
config.app_host= 'https://automacaocombatista.herokuapp.com'
end
