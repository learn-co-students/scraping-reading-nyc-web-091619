require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

binding.pry

doc = Nokogiri::html(html)
doc.css(".headline-260IBN").text.strip
