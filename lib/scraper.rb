require 'nokogiri'
require 'open-uri'

# open("https://flatironschool.com/")
doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".headline-260IBN").text