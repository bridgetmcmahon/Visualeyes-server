# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

######## POPULATION ##############

population_csv_text = File.read(Rails.root.join('lib', 'seeds', 'population.csv'))
population_csv = CSV.parse(population_csv_text, :headers => true, :encoding => 'ISO-8859-1')

Population.destroy_all

population_csv.each do |row|
 t = Population.new
 t.country_name = row['country_name']
 t.country_code = row['country_code']
 t['1960'] = row['1960']
 t['1961'] = row['1961']
 t['1962'] = row['1962']
 t['1963'] = row['1963']
 t['1964'] = row['1964']
 t['1965'] = row['1965']
 t['1966'] = row['1966']
 t['1967'] = row['1967']
 t['1968'] = row['1968']
 t['1969'] = row['1969']
 t['1970'] = row['1970']
 t['1971'] = row['1971']
 t['1972'] = row['1972']
 t['1973'] = row['1973']
 t['1974'] = row['1974']
 t['1975'] = row['1975']
 t['1976'] = row['1976']
 t['1977'] = row['1977']
 t['1978'] = row['1978']
 t['1979'] = row['1979']
 t['1980'] = row['1980']
 t['1981'] = row['1981']
 t['1982'] = row['1982']
 t['1983'] = row['1983']
 t['1984'] = row['1984']
 t['1985'] = row['1985']
 t['1986'] = row['1986']
 t['1987'] = row['1987']
 t['1988'] = row['1988']
 t['1989'] = row['1989']
 t['1990'] = row['1990']
 t['1991'] = row['1991']
 t['1992'] = row['1992']
 t['1993'] = row['1993']
 t['1994'] = row['1994']
 t['1995'] = row['1995']
 t['1996'] = row['1996']
 t['1997'] = row['1997']
 t['1998'] = row['1998']
 t['1999'] = row['1999']
 t['2000'] = row['2000']
 t['2001'] = row['2001']
 t['2002'] = row['2002']
 t['2003'] = row['2003']
 t['2004'] = row['2004']
 t['2005'] = row['2005']
 t['2006'] = row['2006']
 t['2007'] = row['2007']
 t['2008'] = row['2008']
 t['2009'] = row['2009']
 t['2010'] = row['2010']
 t['2011'] = row['2011']
 t['2012'] = row['2012']
 t['2013'] = row['2013']
 t['2014'] = row['2014']
 t['2015'] = row['2015']
 t['2016'] = row['2016']
 t['2017'] = row['2017']
 t['2018'] = row['2018']
 t['2019'] = row['2019']
 t['2020'] = row['2020']
 t['2021'] = row['2021']
 t['2022'] = row['2022']
 t['2023'] = row['2023']
 t['2024'] = row['2024']
 t['2025'] = row['2025']
 t['2026'] = row['2026']
 t['2027'] = row['2027']
 t['2028'] = row['2028']
 t['2029'] = row['2029']
 t['2030'] = row['2030']
 t['2031'] = row['2031']
 t['2032'] = row['2032']
 t['2033'] = row['2033']
 t['2034'] = row['2034']
 t['2035'] = row['2035']
 t['2036'] = row['2036']
 t['2037'] = row['2037']
 t['2038'] = row['2038']
 t['2039'] = row['2039']
 t['2040'] = row['2040']
 t['2041'] = row['2041']
 t['2042'] = row['2042']
 t['2043'] = row['2043']
 t['2044'] = row['2044']
 t['2045'] = row['2045']
 t['2046'] = row['2046']
 t['2047'] = row['2047']
 t['2048'] = row['2048']
 t['2049'] = row['2049']
 t['2050'] = row['2050']
 t['2051'] = row['2051']
 t['2052'] = row['2052']
 t['2053'] = row['2053']
 t['2054'] = row['2054']
 t['2055'] = row['2055']
 t['2056'] = row['2056']
 t['2057'] = row['2057']
 t['2058'] = row['2058']
 t['2059'] = row['2059']
 t['2060'] = row['2060']
 t['2061'] = row['2061']
 t['2062'] = row['2062']
 t['2063'] = row['2063']
 t['2064'] = row['2064']
 t['2065'] = row['2065']
 t['2066'] = row['2066']
 t['2067'] = row['2067']
 t['2068'] = row['2068']
 t['2069'] = row['2069']
 t['2070'] = row['2070']
 t['2071'] = row['2071']
 t['2072'] = row['2072']
 t['2073'] = row['2073']
 t['2074'] = row['2074']
 t['2075'] = row['2075']
 t['2076'] = row['2076']
 t['2077'] = row['2077']
 t['2078'] = row['2078']
 t['2079'] = row['2079']
 t['2080'] = row['2080']
 t['2081'] = row['2081']
 t['2082'] = row['2082']
 t['2083'] = row['2083']
 t['2084'] = row['2084']
 t['2085'] = row['2085']
 t['2086'] = row['2086']
 t['2087'] = row['2087']
 t['2088'] = row['2088']
 t['2089'] = row['2089']
 t['2090'] = row['2090']
 t['2091'] = row['2091']
 t['2092'] = row['2092']
 t['2093'] = row['2093']
 t['2094'] = row['2094']
 t['2095'] = row['2095']
 t['2096'] = row['2096']
 t['2097'] = row['2097']
 t['2098'] = row['2098']
 t['2099'] = row['2099']
 t['2100'] = row['2100']
 t.save

 puts "Country: #{t.country_name}, Code: #{t.country_code}, 2100 population: #{t['2100']}"

end

puts "There are now #{Population.count} rows in the population table"

######## UNEMPLOYMENT ##############

unemployment_csv_text = File.read(Rails.root.join('lib', 'seeds', 'unemployment.csv'))
unemployment_csv = CSV.parse(unemployment_csv_text, :headers => true, :encoding => 'ISO-8859-1')

Unemployment.destroy_all

unemployment_csv.each do |row|
  t = Unemployment.new
  t.country_name = row['country_name']
  t.country_code = row['country_code']
  t['1991'] = row['1991']
  t['1992'] = row['1992']
  t['1993'] = row['1993']
  t['1994'] = row['1994']
  t['1995'] = row['1995']
  t['1996'] = row['1996']
  t['1997'] = row['1997']
  t['1998'] = row['1998']
  t['1999'] = row['1999']
  t['2000'] = row['2000']
  t['2001'] = row['2001']
  t['2002'] = row['2002']
  t['2003'] = row['2003']
  t['2004'] = row['2004']
  t['2005'] = row['2005']
  t['2006'] = row['2006']
  t['2007'] = row['2007']
  t['2008'] = row['2008']
  t['2009'] = row['2009']
  t['2010'] = row['2010']
  t['2011'] = row['2011']
  t['2012'] = row['2012']
  t['2013'] = row['2013']
  t['2014'] = row['2014']
  t['2015'] = row['2015']
  t['2016'] = row['2016']
  t['2017'] = row['2017']
  t['2018'] = row['2018']
  t.save
  puts "Country: #{t.country_name}, Code: #{t.country_code}, 2005 Unemployment: #{t['2005']}"
end

puts "There are now #{Unemployment.count} rows in the unemployment table"

######## GDP ##############

gdp_csv_text = File.read(Rails.root.join('lib', 'seeds', 'GDP.csv'))
gdp_csv = CSV.parse(gdp_csv_text, :headers => true, :encoding => 'ISO-8859-1')

Gdp.destroy_all

gdp_csv.each do |row|
  t = Gdp.new
  t.country_name = row['country_name']
  t.country_code = row['country_code']
  t['1960'] = row['1960']
  t['1961'] = row['1961']
  t['1962'] = row['1962']
  t['1963'] = row['1963']
  t['1964'] = row['1964']
  t['1965'] = row['1965']
  t['1966'] = row['1966']
  t['1967'] = row['1967']
  t['1968'] = row['1968']
  t['1969'] = row['1969']
  t['1970'] = row['1970']
  t['1971'] = row['1971']
  t['1972'] = row['1972']
  t['1973'] = row['1973']
  t['1974'] = row['1974']
  t['1975'] = row['1975']
  t['1976'] = row['1976']
  t['1977'] = row['1977']
  t['1978'] = row['1978']
  t['1979'] = row['1979']
  t['1980'] = row['1980']
  t['1981'] = row['1981']
  t['1982'] = row['1982']
  t['1983'] = row['1983']
  t['1984'] = row['1984']
  t['1985'] = row['1985']
  t['1986'] = row['1986']
  t['1987'] = row['1987']
  t['1988'] = row['1988']
  t['1989'] = row['1989']
  t['1990'] = row['1990']
  t['1991'] = row['1991']
  t['1992'] = row['1992']
  t['1993'] = row['1993']
  t['1994'] = row['1994']
  t['1995'] = row['1995']
  t['1996'] = row['1996']
  t['1997'] = row['1997']
  t['1998'] = row['1998']
  t['1999'] = row['1999']
  t['2000'] = row['2000']
  t['2001'] = row['2001']
  t['2002'] = row['2002']
  t['2003'] = row['2003']
  t['2004'] = row['2004']
  t['2005'] = row['2005']
  t['2006'] = row['2006']
  t['2007'] = row['2007']
  t['2008'] = row['2008']
  t['2009'] = row['2009']
  t['2010'] = row['2010']
  t['2011'] = row['2011']
  t['2012'] = row['2012']
  t['2013'] = row['2013']
  t['2014'] = row['2014']
  t['2015'] = row['2015']
  t['2016'] = row['2016']
  t['2017'] = row['2017']
  t['2018'] = row['2018']
  t.save
  puts "Country: #{t.country_name}, Code: #{t.country_code}, 1999 GDP: #{t['1999']}"
end

puts "There are now #{Gdp.count} rows in the GDP table"

######## AREA ####################

area_csv_text = File.read(Rails.root.join('lib', 'seeds', 'area.csv'))
area_csv = CSV.parse(area_csv_text, :headers => true, :encoding => 'ISO-8859-1')

Area.destroy_all

area_csv.each do |row|
  t = Area.new
  t.country_name = row['country_name']
  t.country_code = row['country_code']
  t['2018'] = row['2018']
  t.save
  puts "Country: #{t.country_name}, Code: #{t.country_code}, 2018 Area: #{t['2018']}"
end

puts "There are now #{Area.count} rows in the Area table"

######## DENSITY ##############


## thank you to: https://gist.github.com/arjunvenkat/1115bc41bf395a162084 ##
