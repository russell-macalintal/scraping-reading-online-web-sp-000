require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css('.inner-3LPBeK inner-3LPBeK.title-oE5vT4').each {|elem| puts elem.text}
