require 'open-uri'
require 'nokogiri'

url = "https://en.wikipedia.org/wiki/List_of_current_NBA_team_rosters" #add to the url variable
page = Nokogiri::HTML(open(url))  #add url to page variable

puts page
