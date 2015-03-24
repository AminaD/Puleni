class DropAcrions < ActiveRecord::Migration
  def change
    drop_table :acrions
  end
end
