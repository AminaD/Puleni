class CreateUsersRolesJoinTable < ActiveRecord::Migration
  def change
     create_join_table :users, :roles do |t|
    end
  end
end
