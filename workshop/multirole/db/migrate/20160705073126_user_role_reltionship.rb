class UserRoleReltionship < ActiveRecord::Migration
  def change
    create_table :role_user_relationships do |t|
      t.integer :user_id
      t.integer :role_id
      
    end
  end
end
