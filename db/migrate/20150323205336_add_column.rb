class AddColumn < ActiveRecord::Migration
  def change
    add_column(:exercises, :training_id, :integer)
  end
end
