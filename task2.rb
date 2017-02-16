require "rubygems"
require "watir-webdriver" # -v 0.9.9
require "selenium-webdriver" # -v 2.53.4
# Recommended firefox-v  


puts "Input login"
login = gets.chomp
puts "Input password"
password = gets.chomp

@browser = Watir::Browser.new
@browser.goto 'https://wb.micb.md/way4u-wb2/#login'

@browser.text_field(name:'login').set(login)
@browser.text_field(id:'password').set(password)
@browser.button(type:'submit').click


# login = Vehkiya
#password = invictusRex456456

array = [[@browser.text_field(class:'value')] , [@browser.text_field(class:'amount')] , [@browser.text_field(class:'amount currency MDL')] ,  [@browser.text_field(class:'value')]]
puts array