# create spider project
scrapy startproject tutorial

# generate spider
cd tutorial
scrapy genspider quotes http://quotes.toscrape.com/page/1

# scrape data
scrapy crawl quotes