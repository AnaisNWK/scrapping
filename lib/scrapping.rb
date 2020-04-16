require 'nokogiri' 
require 'rubygems'
require 'open-uri'

page = Nokogiri::HTML(open("http://ruby.bastardsbook.com/files/hello-webpage.html"))
puts page.css('li')[0].text
