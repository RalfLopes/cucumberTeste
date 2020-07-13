require 'selenium-webdriver'
require 'site_prism'
require 'capybara/cucumber'
require_relative 'page_helper.rb'
require_relative 'helper.rb'

#AMBIENTE: ENV['AMBIENTE']
#CONFIG: YAML.load_file(file.dirname(__FILE__)+ "/ambiente/#{AMBIENTE}.yml")
World(PageObjects)
World(Helper)

Capybara.configure do |config|
    #selenium  selenium_chrome  selenium_chrome_healess
config.default_driver = :selenium
config.app_host= 'https://automacaocombatista.herokuapp.com'
end
