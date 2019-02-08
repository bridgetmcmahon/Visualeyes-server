class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.text :name
      t.integer :population
      t.integer :gdp
      t.integer :area
      t.float :density
      t.float :unemployment
      t.float :females

      t.timestamps
    end
  end
end
