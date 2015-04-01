class CreateUsersProgramsJoinTable < ActiveRecord::Migration
  def change
    create_join_table :users, :programs do |t|
    end
  end
end
