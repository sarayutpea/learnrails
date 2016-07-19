class Role < ActiveRecord::Base
    has_many :users, through: :role_user_relationships
    has_many :role_user_relationships
end
