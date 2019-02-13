class CreateStatistics < ActiveRecord::Migration[5.2]
  def change
    create_table :statistics do |t|
      t.integer :country_id
      t.integer :gdp_total
      t.integer :population
      t.integer :life_expectancy
      t.integer :gdp_capita
      t.integer :area
      t.integer :density

      t.timestamps
    end
  end
end
