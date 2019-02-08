json.extract! country, :id, :name, :population, :gdp, :area, :density, :unemployment, :females
json.url countries_url(country, format: :json)
