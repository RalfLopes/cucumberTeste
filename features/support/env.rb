require 'selenium-webdriver'
require 'capybara/cucumber'

Capybara.configure do |config| 
    # selenium    seleniu_chrome  selenium_chrome_healess
    config.default_driver = :seleniu_chrome
    config.app_host= 'https://automacaocombatista.herokuapp.com'
    config.default_max_wair_time = 5
end
