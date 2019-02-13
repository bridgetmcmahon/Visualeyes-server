class DropOldTables < ActiveRecord::Migration[5.2]
  def change
    drop_table :populations
    drop_table :unemployments
    drop_table :gdps
    drop_table :areas
    drop_table :densities
  end
end
