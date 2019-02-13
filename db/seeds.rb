# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

######## COUNTRIES ##############

Country.destroy_all

c1 = Country.create(:name => 'Australia')
c2 = Country.create(:name => 'Brazil')
c3 = Country.create(:name => 'Canada')
c4 = Country.create(:name => 'China')
c5 = Country.create(:name => 'France')
c6 = Country.create(:name => 'India')
c7 = Country.create(:name => 'Ireland')
c8 = Country.create(:name => 'Italy')
c9 = Country.create(:name => 'Mexico')
c10 = Country.create(:name => 'Nigeria')
c11 = Country.create(:name => 'Netherlands')
c12 = Country.create(:name => 'New Zealand')
c13 = Country.create(:name => 'Thailand')
c14 = Country.create(:name => 'United Kingdom')
c15 = Country.create(:name => 'United States')


########## STATISTICS ##########

csv_text = File.read(Rails.root.join('lib', 'seeds', 'statistics.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')

Statistic.destroy_all

csv.each do |row|
  t = Statistic.new
  t.year = row[0]
  t.gdp_total = row['gdp_total']
  t.population = row['population']
  t.life_expectancy = row['life_expectancy']
  t.gdp_capita = row['gdp_capita']
  t.area = row['area']
  t.density = row['density']
  t.save

  puts row['country_name']
  country = Country.find_by :name => row['country_name']
  country.statistics << t

  puts "Country: #{t.country.name}, year: #{row['year']}"
end

puts "There are now #{Statistic.count} rows in the Statistic table"


## thank you to: https://gist.github.com/arjunvenkat/1115bc41bf395a162084 ##
