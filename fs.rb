require 'nokogiri'
require 'open-uri'
require 'pry'

doc = Nokogiri::HTML(open('https://fs.blog/mental-models'))
bridges = []
paragraph = doc.at('p')
print(paragraph)