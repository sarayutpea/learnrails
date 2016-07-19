class CreateMemberRoleRelationships < ActiveRecord::Migration
  def change
    create_table :member_role_relationships do |t|
      t.integer :member_id
      t.integer :role_id
      
      t.timestamps null: false
    end
  end
end
