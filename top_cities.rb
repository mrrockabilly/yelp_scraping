require 'HTTParty'
require 'Nokogiri'
require 'Pry'
require 'csv'

# This array defines the city activity listings that will be scraped. Edit this line to define new cities.

city = ["losangeles", "newyork", "sfbay", "chicago", "houston", "philadelphia"]

city.each do |j|

    puts j

    # this is how we request the page we're going to scrape
    page = HTTParty.get('https://' + j + '.craigslist.org/search/act')

    # this is where we transform our http response into a nokogiri object so that we can parse it
    parse_page = Nokogiri::HTML(page)

    # this is an empty array where we will store all the craigslist pets listing for NYC
    activities = []

    # This is where we count the number of pages of pets listings
    page_count = parse_page.css('.totalcount').text.to_i / 1000000

    i = 0
    while i <= page_count do
        page = HTTParty.get('https://' + j + '.craigslist.org/search/act'+'?s='+page_count.to_s+'00')

        parse_page = Nokogiri::HTML(page)

        parse_page.css('.content').css('.row').css('.hdrlnk').map do |a|
            post_name = a.text
            activities.push(post_name)
        end

        i += 1
    end
    
    #This section creates the csv file (cityname).csv.
    
    file_name = "#{j}.csv"

    CSV.open(file_name, 'w') do |csv|
        csv << activities
    end


end
