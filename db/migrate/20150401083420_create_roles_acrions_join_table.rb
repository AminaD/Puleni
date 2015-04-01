class CreateRolesAcrionsJoinTable < ActiveRecord::Migration
  def change
     create_join_table :roles, :actions do |t|
    end
  end
end
