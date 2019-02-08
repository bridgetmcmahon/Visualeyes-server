# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'world_data_set.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')

Country.destroy_all

csv.each do |row|
  t = Country.new
  t.name = row['country']
  t.population = row['population']
  t.gdp = row['gdp']
  t.area = row['area']
  t.density = row['density']
  t.unemployment = row['unemployment']
  t.females = row['females']
  t.save
  puts "Name: #{t.name}, Pop:#{t.population}, GDP:#{t.gdp}, Area:#{t.area}, Density: #{t.density}, Unemployment: #{t.unemployment}, Females: #{t.females}."
end

puts "There are now #{Country.count} rows in the transactions table"
