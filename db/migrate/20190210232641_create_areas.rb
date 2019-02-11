class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas do |t|
      t.text :country_name
      t.text :country_code
      t.float :'2018'

      t.timestamps
    end
  end
end
